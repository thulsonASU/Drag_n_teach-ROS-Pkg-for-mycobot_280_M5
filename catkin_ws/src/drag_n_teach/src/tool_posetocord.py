#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
This script converts a pose to joint angles and writes the joint angles to a csv file. 
It uses the MoveIt! library to plan a trajectory from the current pose to the target pose. 
If the trajectory is not valid, it plans a joint move instead. 
The joint angles are written to a csv file for later use. 

Dependencies:
- rospy
- csv
- sys
- moveit_commander
- numpy
- geometry_msgs.msg.Pose
- moveit_msgs.msg.RobotState
- sensor_msgs.msg.JointState
- moveit_msgs.msg.RobotTrajectory
- moveit_msgs.srv.GetStateValidityRequest
- moveit_msgs.srv.GetStateValidity

Usage:
1. Launch the trainer from the Drag_n_Teach GUI
2. Initialize the tool_posetocord class
3. Set the planner id
4. Initialize the reader
5. Run the tool_posetocord class to convert poses to joint angles and write them to a csv file

Note: This script is intended to be used as part of the drag_n_teach package. 
"""

import rospy
import csv
import sys
import moveit_commander
import numpy as np
from geometry_msgs.msg import Pose
from moveit_msgs.msg import RobotState
from sensor_msgs.msg import JointState
from moveit_msgs.msg import RobotTrajectory
from moveit_msgs.srv import GetStateValidityRequest, GetStateValidity


class tool_posetocord():

    def __init__(self,guiDir) -> None:
        """
        Initialize the tool_posetocord class. (Once at GUI Initialization)

        Args:
        - guiDir (str): The directory where the CSV file should be saved.
        """
        self.BTN_flag = False
        self.firstRun = True
        self.initalizedGlobals = False
        self.directory = guiDir
        self.group_names = ['joint2_to_joint1','joint3_to_joint2','joint4_to_joint3','joint5_to_joint4','joint6_to_joint5','joint6output_to_joint6']
        self.group_names_vel = ['joint2_to_joint1_vel','joint3_to_joint2_vel','joint4_to_joint3_vel','joint5_to_joint4_vel','joint6_to_joint5_vel','joint6output_to_joint6_vel']    

    def initalizeGlobals(self) -> None:
        """
        Initializes global variables for the MoveIt! library and sets the current pose as the previous pose. (Once per launch)
        """
        global robot_state, trajectory, planning_scene, group, pose, prev_pose
        # Initialize the move_group API
        moveit_commander.roscpp_initialize(sys.argv) # cpp wrapper for moveit
        robot_state = RobotState()
        robot_state.joint_state = JointState()
        trajectory = RobotTrajectory()
        planning_scene = moveit_commander.PlanningSceneInterface()
        group = moveit_commander.MoveGroupCommander('arm_group', ns='/')
        pose = Pose()
        
        # Initalize current pose as previous pose
        prev_pose = group.get_current_pose().pose
        
        # initalize joint_angles.csv to empty
        with open(self.directory + '/joint_vals.csv', 'w') as csvfile:
            csvfile.close()
        
        # Global Flag
        self.initalizedGlobals = True
    
    def initalizeReader(self) -> None:
        """
        Initializes the reader for the poses.csv file.
        """
        # initalize poses.csv
        # Satisfies NumPy Requirement for PyCourse
        self.csv_poses = np.loadtxt(self.directory + '/poses.csv', delimiter=',', skiprows=1)
        # Set rowNum back to zero
        self.rowNum = 0
    
    def setPlanner(self, planner) -> None:
        """
        Sets the planner id for the MoveIt! library.

        Args:
        - planner (str): The planner id to use for the MoveIt! library.
        """
        # Check if globals are initialized yet and the launch button has been pressed
        if self.BTN_flag == True and self.initalizedGlobals == False:
            # Initialize the class after launch
            self.initalizeGlobals()
        elif self.initalizedGlobals == True:
            pass
        else:
            print("Please Launch the Trainer First")
            return
        # set planner id
        if group is not None:
            group.set_planner_id(planner) 
        
    def getJoints(self, row) -> list:
        """
        Converts a pose to joint angles using the MoveIt! library.

        Args:
        - row (list): A list of inputs from comma seperated values and each [i] is a column in the csv file.
        """
        # row is a list of inputs from comma seperated values and each [i] is a column in the csv file
        pose.position.x = float(row[0]) 
        pose.position.y = float(row[1])
        pose.position.z = float(row[2])
        pose.orientation.x = float(row[3])
        pose.orientation.y = float(row[4])
        pose.orientation.z = float(row[5])
        pose.orientation.w = float(row[6])

        # generate waypoints from current pose to target pose
        waypoints = [prev_pose, pose]

        # Compute a linear cartesian move
        (plan, fraction) = group.compute_cartesian_path(waypoints, 0.01, 3.5, False) # 0.01 is the step size, 3.5 is the jump threshold and False is without collision checking
        trajectory.joint_trajectory = plan.joint_trajectory # plan the trajecory
        joint_values = plan.joint_trajectory.points # get joint values from the trajectory

        # If less than 98% of the requested trajectory was followed or the length of the trajectory is less than 10 points, plan a joint move instead
        if fraction < 0.98 or len(plan.joint_trajectory.points) < 10:
            print("Less than 98% of the requested trajectory was followed or the points for the cartesian move was too short to detect jumps, planning a joint move instead")
            group.set_pose_target(pose)
            plan = group.plan()
            joint_values = plan[1].joint_trajectory.points
        else:
            # For each point in the loop check if the point is valid
            for i, point in enumerate(joint_values):
                # Update robot_state with planned trajectory
                robot_state.joint_state.name = plan.joint_trajectory.joint_names
                robot_state.joint_state.position = point.positions

                # Create a GetStateValidityRequest message
                gsvr = GetStateValidityRequest()
                gsvr.robot_state = robot_state
                gsvr.group_name = group.get_name()

                # Create a service client for the /check_state_validity service
                rospy.wait_for_service('/check_state_validity')
                get_state_validity = rospy.ServiceProxy('/check_state_validity', GetStateValidity)

                # Call the service to check the state validity
                response = get_state_validity.call(gsvr)

                if not response.valid:
                    print("Collision detected, planning a joint move instead")
                    group.set_pose_target(pose)
                    plan = group.plan()
                    joint_values = plan[1].joint_trajectory.points
                    break
                
        # joint_values[0].positions[0] returns the joint angle for joint 1
        # joint_values[0].positions returns the joint angles for all joints where positions is an attribute of the joint_values list
        
        # Check if the planned trajectory has any points
        if joint_values:
            target_joint_values = joint_values[-1].positions
        else:
            raise RuntimeError("The planned trajectory has no points")
        
        return joint_values, target_joint_values

    def run(self) -> None:
        """
        Runs the tool_posetocord class to convert poses to joint angles and write them to a csv file.
        """
        if self.BTN_flag == True and self.initalizedGlobals == False:
            # Initialize the class after launch
            self.initalizeGlobals()
        elif self.initalizedGlobals == True:
            pass
        elif self.BTN_flag == True and self.firstRun == True:
            # initalize joint_angles.csv to empty
            with open(self.directory + '/joint_vals.csv', 'w') as csvfile:
                csvfile.close()
        else:
            print("Please Launch the Trainer First")
            return
        
        try:
            # iterate through csv_poses
            # Satisfies NumPy Requirement for PyCourse
            row = self.csv_poses[self.rowNum]
        except IndexError:
            print("All rows have been processed.")
            return

        # convert each row to a joint angle
        joints, target = self.getJoints(row)

        # update previous pose with row (used in waypoint generation)
        prev_pose.position.x = float(row[0]) 
        prev_pose.position.y = float(row[1])
        prev_pose.position.z = float(row[2])
        prev_pose.orientation.x = float(row[3])
        prev_pose.orientation.y = float(row[4])
        prev_pose.orientation.z = float(row[5])
        prev_pose.orientation.w = float(row[6])

        firstRow = True
        for i, point in enumerate(joints):
            rowDict = {
                self.group_names[0]: point.positions[0], 
                self.group_names[1]: point.positions[1], 
                self.group_names[2]: point.positions[2], 
                self.group_names[3]: point.positions[3], 
                self.group_names[4]: point.positions[4], 
                self.group_names[5]: point.positions[5],
                self.group_names_vel[0]: point.velocities[0],
                self.group_names_vel[1]: point.velocities[1],
                self.group_names_vel[2]: point.velocities[2],
                self.group_names_vel[3]: point.velocities[3],
                self.group_names_vel[4]: point.velocities[4],
                self.group_names_vel[5]: point.velocities[5]
                }
            # write the joint angles to a csv file for later use 'a' is append csv
            with open(self.directory + '/joint_vals.csv', 'a') as csvfile:
                writer = csv.writer(csvfile)
                # write keys as first row
                if self.rowNum == 0 and firstRow == True: # use variables to check if first row
                    writer.writerow(rowDict.keys())
                    firstRow = False
                # for each value key in the dictionary write the value to the csv file
                writer.writerow(rowDict.values())
                csvfile.close()
        print(f"\n Row{self.rowNum}: {rowDict} \n")
                
        # update trajectory start state with target joint values last entry in dictionary
        # Create a RobotState message
        # only first 5 keys are joint angle names and joint angle values
        robot_state.joint_state.name = list(rowDict.keys())[:6]
        # update robot state with target joint values last entry in dictionary
        robot_state.joint_state.position = list(rowDict.values())[:6]
        # Set the start state to the current state
        group.set_start_state(robot_state)

        self.rowNum += 1
        self.firstRun = False

if __name__ == "__main__":
    # Initialize the node
    if not rospy.core.is_initialized():
        rospy.init_node('tool_posetocord')