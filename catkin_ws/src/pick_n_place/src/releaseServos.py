import time
from pymycobot.mycobot import MyCobot

# Initialize MyCobot object
mc = MyCobot('/dev/ttyACM0')

mc.release_servo(1)
mc.release_servo(2)
mc.release_servo(3)
mc.release_servo(4)
mc.release_servo(5)
mc.release_servo(6)

# Wait for 1 second
# time.sleep(1)

# Turn off the power of the robot
# mc.power_off()
