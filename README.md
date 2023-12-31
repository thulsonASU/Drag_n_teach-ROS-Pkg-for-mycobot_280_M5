# Drag_n_teach-ROS-Pkg-for-mycobot_280_M5

<br /> **Basic Description** <br />

"drag_n_teach" is a custom ROS package with MoveIt integration tools specifically designed for myCobot 280 M5Stack 6-axis collaborative robot arm from Elephant Robotics. The 6-axis robot arm positions are captured, stored, and replayed via the GUI controls. Future work for this GUI would include gripper control / services to open and close the gripper at certain poses. Additionally, changing the Unified Robot Description Format (URDF) and Semantic Robot Description Format (SRDF) to include the gripper in rviz for collision detection.

Here is a link to the Elephant Robotics [gitbook](https://docs.elephantrobotics.com/docs/gitbook-en/12-ApplicationBaseROS/). 

# How to Use

## Install Linux 20.04 then Follow ROS Noetic and MoveIt install guides
I won't be providing links for installing Linux 20.04 in this tutorial. I simply recommend either a virtual machine, dual boot, or dedicated Linux machine.

[ROS Noetic Install Tutorial](http://wiki.ros.org/noetic/Installation/Ubuntu)

[ROS Noetic MoveIt Install Tutorial](https://moveit.ros.org/install/)

## Install Git Repo

To install the git repository for Linux 20.04 simply ```git clone``` the repository to your home directory and then move the catkin_ws folder into the Linux home directory. Typically: ```/home```

## Install Catkin Build

[Catkin Tools Install Guide (Recommended as it Works for Me)](https://catkin-tools.readthedocs.io/en/latest/installing.html)

## Try The Package!
The package uses a GUI to allow the user ease of process control. The GUI is designed to allow a user to teach and train the robot to perform various movements in the world frame. Make sure to place the catkin_ws in your home directory for your linux machine or else the GUI will not be able to find the default directory. Firstly, build the workspace by entering it and running ```catkin_make``` or ```catkin build```, the latter is if you installed the catkin tools. Then, to use the Drag and Teach package make sure to source the workspace by using ```source devel/setup.bash``` in the catkin_ws, ```cd catkin_ws```. Then simply launch ```roslaunch drag_n_teach drag_n_teach_gui.launch``` to start the GUI. Currently, a possible bug may be present where ```roscore``` needs to be ran at least once before using the GUI. The GUI should start roscore on its own if it is not already started. Have fun with the GUI! A video on it is posted below!

### Code Sources Used to Help Create Drag and Teach Package
[Elephant Robotics mycobot280 ROS Github Examples](https://github.com/elephantrobotics/mycobot_ros)

### Drag and Teach GUI Video Demo
https://github.com/thulsonASU/280-M5_ROS/assets/100303302/81e1a984-5b9d-4902-b8ca-09fc6b1cdb22
