# Drag_n_teach-ROS-Pkg-for-mycobot_280_M5

<br /> **Basic Description** <br />

This package for ROS is titled drag_n_teach and includes tools for integrating with MoveIt using mycobot 280 M5 from Elephant Robotics. The GUI is capable of basic movement and does not include the adaptive gripper. Future work for this GUI would include gripper control / services to open and close the gripper at certain poses. Additionally, changing the Unified Robot Description Format (URDF) and Semantic Robot Description Format (SRDF) to include the gripper in rviz and collision detection. 

# How to Use

## Install Linux 20.04 then Follow ROS Noetic and MoveIt install guides
I won't be providing links for installing Linux 20.04 in this tutorial. I simply recommend either a virtual machine, dual boot, or dedicated Linxu machine

[ROS Noetic Install Tutorial](http://wiki.ros.org/noetic/Installation/Ubuntu)

[ROS Noetic MoveIt Install Tutorial](https://moveit.ros.org/install/)

## Install Git Repo

To install the git repository for Linux 20.04 simply ```git clone``` the repository to your home directory and then move the catkin_ws folder into the Linux home directory. Typically: ```/home```

## Install Catkin Build

[Catking Tools Install Guide (Recommended as it Works for Me)](https://catkin-tools.readthedocs.io/en/latest/installing.html)

## Try The Package!
The package uses a GUI to allow the user ease of process control. The GUI is designed to allow a user to teach and train the robot to perform various movements in the world frame. Make sure to place the catkin_ws in your home directory for your linux machine or else the GUI will not be able to find the default directory. To use the Drag and Teach package make sure to source the workspace by using ```source devel/setup.bash``` in the catkin_ws, ```cd catkin_ws```. Then simply launch ```roslaunch drag_n_teach drag_n_teach_gui.launch``` to start the GUI. Currently, a possible bug may be present where ```roscore``` needs to be ran at least once before using the GUI. The GUI should start roscore on its own if it is not already started. Have fun with the GUI! A video on it is posted below!

### Code Sources Used to Help Create Drag and Teach Package
[Elephant Robotics mycobot280 ROS Github Examples](https://github.com/elephantrobotics/mycobot_ros)

### Drag and Teach GUI Video Demo
https://github.com/thulsonASU/280-M5_ROS/assets/100303302/81e1a984-5b9d-4902-b8ca-09fc6b1cdb22
