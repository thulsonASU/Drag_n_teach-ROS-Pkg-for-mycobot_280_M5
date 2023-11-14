#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
This script provides a GUI for the Drag n' Teach package. It allows the user to launch and shutdown different ROS nodes
for teaching, training, and playback of robot trajectories. The GUI also includes a button for connecting and disconnecting
the robot. The script depends on the following ROS packages: drag_n_teach, moveit_commander, and rospy. It also imports
several modules from the drag_n_teach package: tool_cordtopose, tool_posetocord, tool_playback, and tool_connectRobot.

Usage:
1. Launch the drag_n_teach_gui.launch file.
2. Select a working directory.
3. Launch and shutdown nodes as needed.
4. Connect and disconnect the robot as needed.
5. Quit the GUI when finished.

Note: This script is intended to be used as part of the drag_n_teach package. 
"""

import subprocess
import threading
import signal
import os
import tkinter as tk
from tkinter import filedialog
from typing import Any
import rospy
import moveit_commander
import tool_cordtopose
import tool_posetocord
import tool_playback
import tool_connectRobot
from pathlib import Path


class WorkingDirectoryWindow:
    def __init__(self) -> None:
        """
        Create a window for selecting a working directory.
        """
        self.window = tk.Tk()
        self.window.title("Select Working Directory")
        
        self.directory = tk.StringVar()
        self.directory.set("")
        
        tk.Label(self.window, text="Working Directory:").grid(row=0, column=0)
        tk.Entry(self.window, textvariable=self.directory).grid(row=0, column=1)
        tk.Button(self.window, text="Browse", command=self.browse_directory).grid(row=0, column=2)
        tk.Button(self.window, text="Done", command=self.close_window).grid(row=1, column=1)
        
    def browse_directory(self) -> None:
        """
        Open a file dialog for selecting a directory.
        """
        directory = filedialog.askdirectory()
        self.directory.set(directory)
        
    def close_window(self) -> None:
        """
        Close the window.
        """
        self.window.destroy()

class RosLaunchWindow:

    def __init__(self, working_directory) -> None:
        """
        Create a window for launching and shutting down ROS nodes.
        @Description: 
        Start roscore if not already running. Create buttons for launching and shutting down the teach, train, and play nodes.
        Initialize class instances, and create buttons for connecting and disconnecting the robot. Create a button for quitting the GUI.
        """

        # Start roscore if not already running
        running_nodes = subprocess.check_output(["rosnode", "list"]).decode('utf-8')
        if "/rosout" not in running_nodes:
            subprocess.Popen(["roscore"])

        self.window = tk.Tk()
        self.window.title("Drag n' Teach GUI")
        
        self.working_directory = working_directory

        # Initialize the node
        rospy.init_node('drag_n_teach_gui')

        self.tcp = tool_cordtopose.tool_cordtopose(guiDir=working_directory)
        self.tpc = tool_posetocord.tool_posetocord(guiDir=working_directory)
        self.tp = tool_playback.tool_playback(guiDir=working_directory)
        self.tcr = tool_connectRobot.tool_connectRobot(guiDir=working_directory)

        # Add text that tells the user to launch and shutdown one at a time
        tk.Label(self.window, text="Launch and shutdown one at a time.").grid(row=0, column=2)

        ########################
        # Teacher GUI Elements #
        ########################
        self.teachBTN = tk.Button(self.window, text="Launch Teacher", command=self.launchTeach)
        self.teachBTN.grid(row=1, column=0)
        # Add a button that records the pose of the robot
        self.teachPoseBTN = tk.Button(self.window, text="Teach Pose", command=self.teachPose)
        self.teachPoseBTN.grid(row=2, column=0)
        self.teachShutdownBTN = tk.Button(self.window, text="Shutdown Teaher", command=self.shutdown)
        self.teachShutdownBTN.grid(row=3, column=0)
        
        ########################
        # Trainer GUI Elements #
        ########################
        self.trainBTN = tk.Button(self.window, text="Launch Trainer", command=self.launchTrain)
        self.trainBTN.grid(row=1, column=2)

        # Create a drop down menu for the user to select a motion planner
        planners = [
            "SBL", "EST", "LBKPIECE", "BKPIECE", "KPIECE", "RRT", "RRTConnect", "RRTstar", "TRRT",
            "PRM", "PRMstar", "FMT", "BFMT", "PDST", "STRIDE", "BiTRRT", "LBTRRT", "BiEST"
            "ProjEST", "LazyPRM", "LazyPRMstar", "SPARS", "SPARStwo"
        ]
        self.planner = tk.StringVar()
        self.planner.set(planners[0])
        tk.OptionMenu(self.window, self.planner, *planners, command=lambda choice: self.tpc.setPlanner(choice)).grid(row=2, column=2)

        # add text that tells the user to select a motion planner from the drop down
        # tk.Label(self.window, text="Select a motion planner =>").grid(row=1, column=1)

        # Add a button to Train a trajectory
        self.trainTrajBTN = tk.Button(self.window, text="Train Trajectory", command=self.trainTraj)
        self.trainTrajBTN.grid(row=3, column=2)

        self.trainShutdownBTN = tk.Button(self.window, text="Shutdown Trainer", command=self.shutdown)
        self.trainShutdownBTN.grid(row=4, column=2)

        #########################
        # Playback GUI Elements #
        #########################
        self.playBTN = tk.Button(self.window, text="Launch Player", command=self.launchPlay)
        self.playBTN.grid(row=1, column=3)
        # Button for playback
        self.playTrajBTN = tk.Button(self.window, text="Playback Trajectories", command=self.playTraj)
        self.playTrajBTN.grid(row=2, column=3)
        self.playShutdownBTN = tk.Button(self.window, text="Shutdown Player", command=self.shutdown)
        self.playShutdownBTN.grid(row=3, column=3)

        # Connect Robot Button
        self.connectRobotBTN = tk.Button(self.window, text="Connect Robot", command=self.connectRobot)
        self.connectRobotBTN.grid(row=5, column=0)

        # Disconnect Robot Button
        self.disconnectRobotBTN = tk.Button(self.window, text="Disconnect Robot", command=self.tcr.disconnect)
        self.disconnectRobotBTN.grid(row=5, column=1)

        # Quit GUI button
        self.quitBTN = tk.Button(self.window, text="Quit", command=self.quit)
        self.quitBTN.grid(row=5, column=3)
    
    def launchTeach(self) -> None:
        """
        Launch the teach node.
        """
        self.disableButtons()
        self.tcp.firstRun == True
        self.launchROSProcess(["roslaunch", "drag_n_teach", "tool_cordpose.launch"])
        self.tcp.BTN_flag = True
        self.enableButtons()
    
    def teachPose(self) -> None:
        """
        Step through the teach node to save poses.
        """
        self.disableButtons()
        self.tcp.run()
        self.enableButtons()

    def launchTrain(self) -> None:
        """
        Launch the train node.
        """
        self.disableButtons()
        self.firstRun = True
        self.launchROSProcess(["roslaunch", "drag_n_teach", "tool_posecord.launch"])
        self.tpc.initalizeReader()
        self.tpc.BTN_flag = True
        self.enableButtons()
    
    def trainTraj(self) -> None:
        """
        Step through the train node to save trajectories.
        """
        self.disableButtons()
        self.tpc.run()
        self.enableButtons()

    def launchPlay(self) -> None:
        """
        Launch the play node.
        """
        self.disableButtons()
        self.launchROSProcess(["roslaunch", "drag_n_teach", "tool_playback.launch"])
        self.tp.BTN_flag = True
        self.enableButtons()
    
    def playTraj(self) -> None:
        """
        Playback the trajectories all at once.
        """
        self.disableButtons()
        self.tp.run()
        self.enableButtons()
    
    def connectRobot(self) -> None:
        """
        Launch the connect robot node.
        @Description: 
        The user will have to select the appropriate port for the robot and baud rate. Those params will be passed to the 
        tool_connectRobot.py script. The script will then attempt to connect to the robot. If the connection is successful,
        the script will subscribe to the joint states topic and send the joint values to the robot.
        """
        self.disableButtons()
        # Create a new window
        self.robotWindow = tk.Toplevel(self.window)
        self.robotWindow.title("Connect Robot")

        # Create a label and option menu for the port
        tk.Label(self.robotWindow, text="Port:").grid(row=0, column=0)
        self.portVar = tk.StringVar(self.robotWindow)
        self.portVar.set("/dev/ttyUSB0")  # default value
        portOptions = ["/dev/ttyUSB0", "/dev/ttyACM0"]
        tk.OptionMenu(self.robotWindow, self.portVar, *portOptions).grid(row=0, column=1)

        # Create a label and option menu for the baud rate
        tk.Label(self.robotWindow, text="Baud Rate:").grid(row=1, column=0)
        self.baudVar = tk.StringVar(self.robotWindow)
        self.baudVar.set("115200")  # default value
        baudOptions = ["9600", "14400", "19200", "38400", "57600", "115200"]
        tk.OptionMenu(self.robotWindow, self.baudVar, *baudOptions).grid(row=1, column=1)
        
        # Create a connect button
        tk.Button(self.robotWindow, text="Connect", command=self.connectRobotConfirm).grid(row=2, column=0, columnspan=2)

        # Back Button
        tk.Button(self.robotWindow, text="Cancel", command=self.robotWindow.destroy).grid(row=3, column=0, columnspan=2)
        self.enableButtons()

    def connectRobotConfirm(self) -> None:
        """
        Confirm the connection to the robot.
        """
        self.disableButtons()
        # Get the selected port and baud rate
        self.port = self.portVar.get()
        self.baud = self.baudVar.get()

        # self.launchROSProcess(["roslaunch", "drag_n_teach", "tool_playback.launch"])

        # Initialize the robot connection
        self.tcr.initalizeGlobals(self.port, self.baud)
        self.tcr.connect()
        self.tcr.BTN_flag = True

        # Close the window and re-enable the buttons
        self.robotWindow.destroy()
        self.enableButtons()
    
    def disableButtons(self) -> None:
        """
        Disable all buttons. This is to attempt to prevent the user from launching multiple nodes at once. (More logic is likely needed)
        """
        # Teacher Buttons
        self.teachBTN.config(state='disabled')
        self.teachPoseBTN.config(state='disabled')
        self.teachShutdownBTN.config(state='disabled')
        # Trainer Buttons
        self.trainBTN.config(state='disabled')
        self.trainTrajBTN.config(state='disabled')
        self.trainShutdownBTN.config(state='disabled')
        # Player Buttons
        self.playBTN.config(state='disabled')
        self.playTrajBTN.config(state='disabled')
        self.playShutdownBTN.config(state='disabled')
        # Connect Robot Button
        self.connectRobotBTN.config(state='disabled')
        # Disconnect Robot Button
        self.disconnectRobotBTN.config(state='disabled')
        # Quit Button
        self.quitBTN.config(state='disabled')


    def enableButtons(self) -> None:
        """
        Enable all buttons.
        """
        # Teacher Buttons
        self.teachBTN.config(state='normal')
        self.teachPoseBTN.config(state='normal')
        self.teachShutdownBTN.config(state='normal')
        # Trainer Buttons
        self.trainBTN.config(state='normal')
        self.trainTrajBTN.config(state='normal')
        self.trainShutdownBTN.config(state='normal')
        # Player Buttons
        self.playBTN.config(state='normal')
        self.playTrajBTN.config(state='normal')
        self.playShutdownBTN.config(state='normal')
        # Connect Robot Button
        self.connectRobotBTN.config(state='normal')
        # Disconnect Robot Button
        self.disconnectRobotBTN.config(state='normal')
        # Quit Button
        self.quitBTN.config(state='normal')

    def launchROSProcess(self, command) -> None:
        """
        Launch a ROS process and capture its output.

        Args:
        - command (list): A list of strings containing the command to run and its arguments.
        """
        # Create a Text widget for the output
        if not hasattr(self, 'output_text'):
            self.output_text = tk.Text(self.window)
            self.output_text.grid(row=7, column=0, columnspan=4)

        # Start the subprocess and capture its output
        process = subprocess.Popen(command, cwd=self.working_directory, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)

        # Set a flag to keep the thread running
        self.keep_running = True

        # Set a signal handler to stop the thread when the script receives a SIGTERM signal
        signal.signal(signal.SIGTERM, self.stopOutput)

        # Start a new thread to update the Text widget with the subprocess output
        threading.Thread(target=self.updateOutput, args=(process,)).start()

    def updateOutput(self, process) -> None:
        """
        Update the output Text widget with the subprocess output.

        Args:
        - process (subprocess.Popen): The subprocess to capture the output from.
        """
        while self.keep_running:
            output = process.stdout.readline()
            if output == '' and process.poll() is not None:
                break
            if output:
                self.output_text.insert(tk.END, output)
                self.output_text.see(tk.END)  # Scroll to the end of the output
                self.window.update_idletasks()
    
    def stopOutput(self, signum=None, frame=None) -> None:
        """
        Stop the output thread.

        Args:
        - signum (int): The signal number.
        - frame (frame): The current stack frame.
        """
        # Set the flag to stop the thread
        self.keep_running = False

        # Wait for the thread to finish
        if hasattr(self, 'output_thread'):
            self.output_thread.join()
        
    def shutdown(self) -> None:
        """
        Shutdown the ROS nodes.
        """
        # Set launch button flags to False
        self.tcp.BTN_flag = False
        self.tcr.BTN_flag = False
        self.tpc.BTN_flag = False
        self.tpc.BTN_flag = False

        self.disableButtons()
        # Stop the output thread
        self.stopOutput()
        # check if node is running if running then kill
        self.kill_node_if_running("/tool_cordtopose")
        self.kill_node_if_running("/tool_posetocord")
        self.kill_node_if_running("/tool_playback")
        self.kill_node_if_running("/joint_state_publisher")
        self.kill_node_if_running("/robot_state_publisher")
        self.kill_node_if_running("/move_group")
        self.kill_node_if_running("/rviz")
        # moveit_commander.roscpp_shutdown()
        self.enableButtons()
    
    def quit(self) -> None:
        """
        Quit the GUI. Kill roscore and all ROS nodes.
        """
        self.disableButtons()
        # Stop the output thread
        self.stopOutput()
        # check if node is running if running then kill
        self.kill_node_if_running("/tool_cordtopose")
        self.kill_node_if_running("/tool_posetocord")
        self.kill_node_if_running("/tool_playback")
        self.kill_node_if_running("/tool_connectRobot")
        self.kill_node_if_running("/joint_state_publisher")
        self.kill_node_if_running("/robot_state_publisher")
        self.kill_node_if_running("/move_group")
        self.kill_node_if_running("/rviz")
        self.kill_node_if_running("/drag_n_teach_gui")
        rospy.signal_shutdown("Application Shutdown")
        moveit_commander.roscpp_shutdown()
        
        # The below are respawned by roscore and are impossible to kill outright
        # self.kill_node_if_running("/joint_state_publisher_gui")
        # kill moveit_python wrappers
        # self.kill_nodes_matching_pattern("/moveit_python_wrappers_")
        # kill move group command wrappers
        # self.kill_nodes_matching_pattern("/move_group_commander_wrappers_")

        # Solution: Shutdown roscore (Warning: This will kill all ROS nodes EXTREME MEASURE)
        os.system("killall -9 roscore")
        os.system("killall -9 rosmaster")

        self.window.destroy()
    
    def destroy(self) -> None:
        """
        Destroy the GUI window. Used in connect robot class.
        """
        self.window.destroy()
    
    def kill_node_if_running(self, node_name) -> None:
        """
        Kill a ROS node if it is running.

        Args:
        - node_name (str): The name of the node to kill.
        """
        running_nodes = subprocess.check_output(["rosnode", "list"]).decode('utf-8')
        if node_name in running_nodes:
            result = subprocess.run(["rosnode", "kill", node_name], capture_output=True, text=True)
            if "killed" not in result.stdout:
                print(f"Failed to kill node {node_name}: {result.stdout}")
                print("Node is possibly already dead.")
    
    # def kill_nodes_matching_pattern(self, pattern):
    #     # Get a list of all running nodes
    #     nodes = subprocess.check_output("rosnode list", shell=True).decode('utf-8').split('\n')

    #     # Iterate over the nodes
    #     for node in nodes:
    #         # If the node name matches the pattern, kill it
    #         if re.search(pattern, node):
    #             self.kill_node_if_running(node)
        
if __name__ == "__main__":
    working_directory_window = WorkingDirectoryWindow()
    working_directory_window.window.mainloop()
    working_directory = working_directory_window.directory.get()
    
    # If working_directory is empty, set it to a default value
    if not working_directory:
        # Get user directory path
        home = str(Path.home())
        working_directory = home + '/catkin_ws/src/drag_n_teach/poses'
    
    ros_launch_window = RosLaunchWindow(working_directory)
    ros_launch_window.window.mainloop()
