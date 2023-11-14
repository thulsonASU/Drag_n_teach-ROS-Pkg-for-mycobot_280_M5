#!/usr/bin/env python2
# -*- coding: utf-8 -*-

"""[summary]
This file obtains the joint angle of the manipulator in ROS,
and then sends it directly to the real manipulator using `pymycobot` API.
This file is [slider_control.launch] related script.
Passable parameters:
    port: serial prot string. Defaults is '/dev/ttyUSB0'
    baud: serial prot baudrate. Defaults is 115200.
"""

import rospy
from sensor_msgs.msg import JointState

# from pymycobot.mycobot import MyCobot
from pymycobot.mypalletizer import MyPalletizer


mc = None


def callback(data):
    # rospy.loginfo(rospy.get_caller_id() + "%s", data.position)
    print(data.position)
    data_list = []
    for index, value in enumerate(data.position):
        data_list.append(value)
    # del data_list[3] # delete the angle of joint3 to  joint4,because it do not exsist actually! 把joint3到joint4的角度删掉，因为它实际上不存在！
    # data_list[3] = data_list[4]
    # print(data_list)
    mc.send_radians(data_list, 80)
    # time.sleep(0.5)


def listener():
    global mc
    rospy.init_node("control_slider", anonymous=True)

    rospy.Subscriber("joint_states", JointState, callback)
    port = rospy.get_param("~port", "/dev/ttyAMA0") # Select connected device. 选择连接设备
    baud = rospy.get_param("~baud", 1000000)
    print(port, baud)
    mc = MyPalletizer(port, baud)

    # spin() simply keeps python from exiting until this node is stopped
    # spin() 只是阻止python退出，直到该节点停止
    print("spin ...")
    rospy.spin()


if __name__ == "__main__":
    listener()
