#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
This script initializes a ROS node that subscribes to the joint states topic and sends the joint values to the robot joints.
It uses the MyCobot library to send the joint values to the robot joints.
The script depends on the following libraries: rospy, serial, sensor_msgs, pymycobot, tkinter, moveit_commander, and os.
"""

import rospy
import serial
from sensor_msgs.msg import JointState
from pymycobot.mycobot import MyCobot
import tkinter.messagebox as messagebox
import moveit_commander
import os
import time
import threading

class tool_connectRobot():
    
    def __init__(self,guiDir) -> None:
        """
        Initialize the tool_connectRobot class. (Once at GUI Initialization)
        """
        self.BTN_flag = False
        self.initalizedGlobals = False
        self.directory = guiDir

    def initalizeGlobals(self,port,baud):
        """
        Initializes the MyCobot object using the specified port and baud rate.

        Args:
        - port (str): The serial port to use for the MyCobot object.
        - baud (int): The baud rate to use for the MyCobot object.

        # Must run a bash command to allow read, write, execute permissions for the port
        # sudo chmod 777 /dev/ttyUSB0 or sudo chmod 777 /dev/ttyACM0
        """
        global mc

        try:
            # port = rospy.get_param("~port", port)
            # baud = rospy.get_param("~baud", baud)
            # Initialize the MyCobot object
            mc = MyCobot(port,baud)
            print("MyCobot object initialized.")
            if mc.is_controller_connected() == 1:
                print("MyCobot controller connected.")
                time.sleep(1)
        except serial.SerialException:
            messagebox.showwarning("Connection Error", "Failed to connect to the serial port {}. Is the robot plugged in?".format(port))
            messagebox.showwarning("Possible Crash. Shutting Down.", "Please restart the program.")
            rospy.signal_shutdown("Failed to connect to the serial port {}. Is the robot plugged in?".format(port))
            moveit_commander.roscpp_shutdown()
            os.system("killall -9 roscore")
            os.system("killall -9 rosmaster")
            return

        self.initalizedGlobals = True

    # Define a callback function to receive joint states
    def joint_state_callback(self, data, msg=None):
        """
        A callback function that receives joint states and sends the joint values to the robot joints.

        Args:
        - msg (JointState): The joint state message to receive.
        """
        print("Received joint state message: {}".format(data))

        # Extract the joint values from the message
        joint_values = data.position

        # Check if the robot is connected before sending commands
        if self.running_robot == True:
            # Send the joint values to the robot joints
            mc.send_radians(joint_values, 80)
        else:
            rospy.logwarn("Robot is not connected. Cannot send joint values.")
    
    def connect(self):
        """
        Subscribes to the joint states topic and spins the ROS node to receive messages.
        """

        # Set thread loop to true
        self.running_robot = True
        
        # Subscribe to the joint states topic
        rospy.Subscriber('/joint_states', JointState, self.joint_state_callback)

        # Spin the ROS node to receive messages
        # Create and start a new thread that runs the robot's control loop
        self.robot_thread = threading.Thread(target=self.robot_control_loop)
        self.robot_thread.start()

    def robot_control_loop(self):
        rate = rospy.Rate(50)  # 50 Hz control frequency
        while not rospy.is_shutdown():
            rate.sleep()
            if self.running_robot == False:
                break
    
    def disconnect(self):
        """
        Closes the MyCobot object connection.
        """
        # stop the robot
        mc.stop()
        # break thread loop
        self.running_robot = False
        # stop the robot thread
        self.robot_thread.join()
        # close mc connection
        mc.close()

if __name__ == "__main__":
    # Initialize the node
    if not rospy.core.is_initialized():
        rospy.init_node('tool_connectRobot')
