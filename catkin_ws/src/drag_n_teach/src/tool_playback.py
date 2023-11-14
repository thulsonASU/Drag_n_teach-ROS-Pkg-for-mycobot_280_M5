#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
This script plays back the joint values from a csv file using the joint_state_publisher.
It uses the tool_playback class to publish the joint values to the joint_state_publisher.


Dependencies:
- rospy
- csv
- sensor_msgs.msg.JointState
- time

Usage:
1. Launch the player from the Drag_n_Teach GUI
2. Run the tool_playback.py script
3. Press the "Playback Trajectories" button in the GUI to play back the joint values from the CSV file.

Note: This script is intended to be used as part of the drag_n_teach package. 
"""

import rospy
import csv
from sensor_msgs.msg import JointState
import time


class tool_playback():
    
    def __init__(self,guiDir) -> None:
        """
        Initialize the tool_playback class. (Once at GUI Initialization)
        
        Args:
        - guiDir (str): The directory where the CSV file should be saved.
        """
        self.BTN_flag = False
        self.initalizedGlobals = False
        self.directory = guiDir

    def initalizeGlobals(self) -> None:
        """
        Initialize the global variables. (Once per launch)
        """
        global joint_state
        # Create a JointState message
        joint_state = JointState()

        self.initalizedGlobals = True

    # Custom node to publish joint states
    def publish_joint_states(self,joint_values) -> None:
        """
        Publishes the joint values to the joint_state_publisher.
        
        Args:
        - joint_values (list): The joint values to publish.
        """
        # Create a publisher
        pub = rospy.Publisher('/joint_states', JointState, queue_size=10)

        joint_state.name = ['joint2_to_joint1','joint3_to_joint2','joint4_to_joint3','joint5_to_joint4','joint6_to_joint5','joint6output_to_joint6']  # Replace with your joint names
        # slice the first 5 elements for positional values
        joint_state.position = joint_values[:6]
        # slice the last 5 elements for velocity values
        joint_state.velocity = joint_values[6:]

        joint_state.header.stamp = rospy.Time.now()
        print("Publishing joint_state:\n", joint_state)
        pub.publish(joint_state)

    def run(self) -> None:
        """
        Play back the joint values from the CSV file.
        """
        if self.BTN_flag == True and self.initalizedGlobals == False:
            self.initalizeGlobals()
        elif self.initalizedGlobals == True:
            pass
        else:
            print("Please Launch Player First")
            return
        
        # read in joint angles from csv file
        with open(self.directory + '/joint_vals.csv', 'r') as csvfile:
            reader = csv.reader(csvfile)
            joint_vals = []
            for row in reader:
                joint_vals.append(row)
        csvfile.close()
        
        # remove first row of labels
        joint_vals.pop(0)
        # convert string to float
        joint_vals = [[float(j) for j in i] for i in joint_vals]
        print("Beginning Playback")
        time.sleep(1)
        try:
            for joint in joint_vals:
                # Check if interrupted and shutting down
                if rospy.is_shutdown():
                    break

                # publish joints to robot (if linked to joint_state_publisher)
                self.publish_joint_states(joint)

                time.sleep(0.05)  # Add a delay for visualization and sample rate
            print("Playback Complete")
        except KeyboardInterrupt:
            print("Shutting down")
            rospy.signal_shutdown("KeyboardInterrupt")

if __name__ == "__main__":
    # Initialize the node
    if not rospy.core.is_initialized():
        rospy.init_node('tool_playback')