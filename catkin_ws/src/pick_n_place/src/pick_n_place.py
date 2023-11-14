#!/usr/bin/env python3.8

import rospy, roslib, sys, math
import moveit_commander
import geometry_msgs.msg
from geometry_msgs.msg import Pose, PoseStamped
from mycobot_communication.srv import GripperStatus
from rospy import ServiceException
from pymycobot.mycobot import MyCobot
from pymycobot.genre import Angle

class pick_n_place:
    def __init__(self):
        print("Attempting Service Connection...")
        self.connect_ser()

        # Init ROS NODE
        moveit_commander.roscpp_initialize(sys.argv)

        self.robot = moveit_commander.RobotCommander()
        self.arm = moveit_commander.MoveGroupCommander("arm_group")
        self.target_pose = Pose()
        
        print(self.arm)
        print(self.robot)
        rospy.sleep(1)

    def connect_ser(self):
        rospy.init_node("pick_n_place", anonymous=True, disable_signals=True)

        rospy.wait_for_service("switch_gripper_status")
        try:
            self.switch_gripper = rospy.ServiceProxy("switch_gripper_status", GripperStatus)
        except:
            print("--> service start error <--")
            exit(1)

        print("...Connected to Services...")

    def gripper_open_srv(self):
        try:
            self.switch_gripper(True)
        except ServiceException:
            pass

    def gripper_close_srv(self):
        try:
            self.switch_gripper(False)
        except ServiceException:
            pass

    def close_gripper_with_retry(self):
        print("Entering for loop")
        for i in range(4):
            self.gripper_close_srv()
            #self.gripper_close_mc()
            print(i)
            rospy.sleep(0.2)

    def open_gripper_with_retry(self):
        print("Entering for loop")
        for i in range(4):
            self.gripper_open_srv()
            #self.gripper_close_mc()
            print(i)
            rospy.sleep(0.2)
    
    def create_pose(self, x, y, z, roll, pitch, yaw):

        self.target_pose.position.x = x
        self.target_pose.position.y = y
        self.target_pose.position.z = z

        # Convert Degrees to radians
        yaw = math.radians(yaw)
        pitch = math.radians(pitch)
        roll = math.radians(roll)
        # Convert Euler angles to quaternion
        cy = math.cos(yaw * 0.5)
        sy = math.sin(yaw * 0.5)
        cp = math.cos(pitch * 0.5)
        sp = math.sin(pitch * 0.5)
        cr = math.cos(roll * 0.5)
        sr = math.sin(roll * 0.5)

        self.target_pose.orientation.w = cy * cp * cr + sy * sp * sr
        self.target_pose.orientation.x = cy * cp * sr - sy * sp * cr
        self.target_pose.orientation.y = sy * cp * sr + cy * sp * cr
        self.target_pose.orientation.z = sy * cp * cr - cy * sp * sr

        # Print Pose to Terminal
        print(self.target_pose.position.x)
        print(self.target_pose.position.y)
        print(self.target_pose.position.z)
        print(self.target_pose.orientation.w)
        print(self.target_pose.orientation.x)
        print(self.target_pose.orientation.y)
        print(self.target_pose.orientation.z)
        #print("Pose Generated Execute in 5")
        #rospy.sleep(1)
        #print("4")
        #rospy.sleep(1)
        #print("3")
        #rospy.sleep(1)
        #print("2")
        #rospy.sleep(1)
        #print("1")
        #rospy.sleep(1)
        #print("Execute")
        #rospy.sleep(0.5)

        self.arm.set_pose_target(self.target_pose)
        self.arm.go()
        print("done")

    def run(self):
        
        # Open Gripper
        self.open_gripper_with_retry()
        
        print("= Moving Robot to Home =")
        rospy.sleep(1)

        # Move to init_pos
        self.arm.set_named_target("init_pose")
        home = self.arm.go()
        print("done")
        rospy.sleep(2)

        print("= Testing Gripper =")
        rospy.sleep(1)

        # ---------------------------------------- Gripper Test ----------------------------------------

        # Close Gripper
        self.close_gripper_with_retry()
    
        rospy.sleep(0.2) # Give it a sec
        
        # Open Gripper
        self.open_gripper_with_retry()

        rospy.sleep(0.2)
        print("done")

        print("== Moving to Pick Position 1 ==")
        rospy.sleep(0.5)
        """
x: 122.69999694824219
y: -94.5
z: 93.30000305175781
rx: 174.3000030517578 roll
ry: 13.329999923706055 pitch
rz: -153.4600067138672 yaw

        """
        # Raw Coord Data
        self.create_pose(0.1237,-0.0945,0.0933,174,13,-153)
        rospy.sleep(1)
        
        # Close Gripper
        self.close_gripper_with_retry()
        
        print("== Moving to Position 2 ==")
        rospy.sleep(0.5)
        """
x: 161.39999389648438
y: -13.899999618530273
z: 147.3000030517578
rx: 169.1999969482422
ry: 11.90999984741211
rz: -139.16000366210938

        """
        # Raw Coord Data
        self.create_pose(0.161,-0.014,0.147,169,12,-139)
        rospy.sleep(0.2)
        
        print("== Moving to Place Position 3 ==")
        rospy.sleep(0.5)
        """
x: 155.1999969482422
y: 59.900001525878906
z: 107.80000305175781
rx: 168.3300018310547
ry: 8.239999771118164
rz: -125.76000213623047

        """
        # Raw Coord Data
        self.create_pose(0.155,0.060,0.108,168,8,-126)
        rospy.sleep(0.2)
        
        # Open Gripper
        self.open_gripper_with_retry()

        print("= Moving Robot to Home =")
        rospy.sleep(1)

        # Move to init_pos
        self.arm.set_named_target("init_pose")
        home = self.arm.go()
        print("done")        

if __name__ == "__main__":
    myrobot = pick_n_place()
    myrobot.run()
    rospy.sleep(1)
    moveit_commander.roscpp_shutdown()









