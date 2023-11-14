# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "myarm_communication: 6 messages, 6 services")

set(MSG_I_FLAGS "-Imyarm_communication:/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(myarm_communication_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmAngles.msg" NAME_WE)
add_custom_target(_myarm_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "myarm_communication" "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmAngles.msg" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmCoords.msg" NAME_WE)
add_custom_target(_myarm_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "myarm_communication" "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmCoords.msg" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmSetAngles.msg" NAME_WE)
add_custom_target(_myarm_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "myarm_communication" "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmSetAngles.msg" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmSetCoords.msg" NAME_WE)
add_custom_target(_myarm_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "myarm_communication" "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmSetCoords.msg" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmGripperStatus.msg" NAME_WE)
add_custom_target(_myarm_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "myarm_communication" "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmGripperStatus.msg" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmPumpStatus.msg" NAME_WE)
add_custom_target(_myarm_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "myarm_communication" "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmPumpStatus.msg" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/GetAngles.srv" NAME_WE)
add_custom_target(_myarm_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "myarm_communication" "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/GetAngles.srv" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/SetAngles.srv" NAME_WE)
add_custom_target(_myarm_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "myarm_communication" "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/SetAngles.srv" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/GetCoords.srv" NAME_WE)
add_custom_target(_myarm_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "myarm_communication" "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/GetCoords.srv" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/SetCoords.srv" NAME_WE)
add_custom_target(_myarm_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "myarm_communication" "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/SetCoords.srv" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/GripperStatus.srv" NAME_WE)
add_custom_target(_myarm_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "myarm_communication" "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/GripperStatus.srv" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/PumpStatus.srv" NAME_WE)
add_custom_target(_myarm_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "myarm_communication" "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/PumpStatus.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/myarm_communication
)
_generate_msg_cpp(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/myarm_communication
)
_generate_msg_cpp(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmSetAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/myarm_communication
)
_generate_msg_cpp(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmSetCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/myarm_communication
)
_generate_msg_cpp(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmGripperStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/myarm_communication
)
_generate_msg_cpp(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmPumpStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/myarm_communication
)

### Generating Services
_generate_srv_cpp(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/GetAngles.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/myarm_communication
)
_generate_srv_cpp(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/SetAngles.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/myarm_communication
)
_generate_srv_cpp(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/GetCoords.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/myarm_communication
)
_generate_srv_cpp(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/SetCoords.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/myarm_communication
)
_generate_srv_cpp(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/GripperStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/myarm_communication
)
_generate_srv_cpp(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/PumpStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/myarm_communication
)

### Generating Module File
_generate_module_cpp(myarm_communication
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/myarm_communication
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(myarm_communication_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(myarm_communication_generate_messages myarm_communication_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmAngles.msg" NAME_WE)
add_dependencies(myarm_communication_generate_messages_cpp _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmCoords.msg" NAME_WE)
add_dependencies(myarm_communication_generate_messages_cpp _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmSetAngles.msg" NAME_WE)
add_dependencies(myarm_communication_generate_messages_cpp _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmSetCoords.msg" NAME_WE)
add_dependencies(myarm_communication_generate_messages_cpp _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmGripperStatus.msg" NAME_WE)
add_dependencies(myarm_communication_generate_messages_cpp _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmPumpStatus.msg" NAME_WE)
add_dependencies(myarm_communication_generate_messages_cpp _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/GetAngles.srv" NAME_WE)
add_dependencies(myarm_communication_generate_messages_cpp _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/SetAngles.srv" NAME_WE)
add_dependencies(myarm_communication_generate_messages_cpp _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/GetCoords.srv" NAME_WE)
add_dependencies(myarm_communication_generate_messages_cpp _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/SetCoords.srv" NAME_WE)
add_dependencies(myarm_communication_generate_messages_cpp _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/GripperStatus.srv" NAME_WE)
add_dependencies(myarm_communication_generate_messages_cpp _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/PumpStatus.srv" NAME_WE)
add_dependencies(myarm_communication_generate_messages_cpp _myarm_communication_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(myarm_communication_gencpp)
add_dependencies(myarm_communication_gencpp myarm_communication_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS myarm_communication_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/myarm_communication
)
_generate_msg_eus(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/myarm_communication
)
_generate_msg_eus(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmSetAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/myarm_communication
)
_generate_msg_eus(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmSetCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/myarm_communication
)
_generate_msg_eus(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmGripperStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/myarm_communication
)
_generate_msg_eus(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmPumpStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/myarm_communication
)

### Generating Services
_generate_srv_eus(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/GetAngles.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/myarm_communication
)
_generate_srv_eus(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/SetAngles.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/myarm_communication
)
_generate_srv_eus(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/GetCoords.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/myarm_communication
)
_generate_srv_eus(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/SetCoords.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/myarm_communication
)
_generate_srv_eus(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/GripperStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/myarm_communication
)
_generate_srv_eus(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/PumpStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/myarm_communication
)

### Generating Module File
_generate_module_eus(myarm_communication
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/myarm_communication
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(myarm_communication_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(myarm_communication_generate_messages myarm_communication_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmAngles.msg" NAME_WE)
add_dependencies(myarm_communication_generate_messages_eus _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmCoords.msg" NAME_WE)
add_dependencies(myarm_communication_generate_messages_eus _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmSetAngles.msg" NAME_WE)
add_dependencies(myarm_communication_generate_messages_eus _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmSetCoords.msg" NAME_WE)
add_dependencies(myarm_communication_generate_messages_eus _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmGripperStatus.msg" NAME_WE)
add_dependencies(myarm_communication_generate_messages_eus _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmPumpStatus.msg" NAME_WE)
add_dependencies(myarm_communication_generate_messages_eus _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/GetAngles.srv" NAME_WE)
add_dependencies(myarm_communication_generate_messages_eus _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/SetAngles.srv" NAME_WE)
add_dependencies(myarm_communication_generate_messages_eus _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/GetCoords.srv" NAME_WE)
add_dependencies(myarm_communication_generate_messages_eus _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/SetCoords.srv" NAME_WE)
add_dependencies(myarm_communication_generate_messages_eus _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/GripperStatus.srv" NAME_WE)
add_dependencies(myarm_communication_generate_messages_eus _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/PumpStatus.srv" NAME_WE)
add_dependencies(myarm_communication_generate_messages_eus _myarm_communication_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(myarm_communication_geneus)
add_dependencies(myarm_communication_geneus myarm_communication_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS myarm_communication_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/myarm_communication
)
_generate_msg_lisp(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/myarm_communication
)
_generate_msg_lisp(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmSetAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/myarm_communication
)
_generate_msg_lisp(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmSetCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/myarm_communication
)
_generate_msg_lisp(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmGripperStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/myarm_communication
)
_generate_msg_lisp(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmPumpStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/myarm_communication
)

### Generating Services
_generate_srv_lisp(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/GetAngles.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/myarm_communication
)
_generate_srv_lisp(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/SetAngles.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/myarm_communication
)
_generate_srv_lisp(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/GetCoords.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/myarm_communication
)
_generate_srv_lisp(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/SetCoords.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/myarm_communication
)
_generate_srv_lisp(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/GripperStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/myarm_communication
)
_generate_srv_lisp(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/PumpStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/myarm_communication
)

### Generating Module File
_generate_module_lisp(myarm_communication
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/myarm_communication
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(myarm_communication_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(myarm_communication_generate_messages myarm_communication_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmAngles.msg" NAME_WE)
add_dependencies(myarm_communication_generate_messages_lisp _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmCoords.msg" NAME_WE)
add_dependencies(myarm_communication_generate_messages_lisp _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmSetAngles.msg" NAME_WE)
add_dependencies(myarm_communication_generate_messages_lisp _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmSetCoords.msg" NAME_WE)
add_dependencies(myarm_communication_generate_messages_lisp _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmGripperStatus.msg" NAME_WE)
add_dependencies(myarm_communication_generate_messages_lisp _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmPumpStatus.msg" NAME_WE)
add_dependencies(myarm_communication_generate_messages_lisp _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/GetAngles.srv" NAME_WE)
add_dependencies(myarm_communication_generate_messages_lisp _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/SetAngles.srv" NAME_WE)
add_dependencies(myarm_communication_generate_messages_lisp _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/GetCoords.srv" NAME_WE)
add_dependencies(myarm_communication_generate_messages_lisp _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/SetCoords.srv" NAME_WE)
add_dependencies(myarm_communication_generate_messages_lisp _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/GripperStatus.srv" NAME_WE)
add_dependencies(myarm_communication_generate_messages_lisp _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/PumpStatus.srv" NAME_WE)
add_dependencies(myarm_communication_generate_messages_lisp _myarm_communication_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(myarm_communication_genlisp)
add_dependencies(myarm_communication_genlisp myarm_communication_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS myarm_communication_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/myarm_communication
)
_generate_msg_nodejs(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/myarm_communication
)
_generate_msg_nodejs(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmSetAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/myarm_communication
)
_generate_msg_nodejs(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmSetCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/myarm_communication
)
_generate_msg_nodejs(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmGripperStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/myarm_communication
)
_generate_msg_nodejs(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmPumpStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/myarm_communication
)

### Generating Services
_generate_srv_nodejs(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/GetAngles.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/myarm_communication
)
_generate_srv_nodejs(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/SetAngles.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/myarm_communication
)
_generate_srv_nodejs(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/GetCoords.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/myarm_communication
)
_generate_srv_nodejs(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/SetCoords.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/myarm_communication
)
_generate_srv_nodejs(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/GripperStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/myarm_communication
)
_generate_srv_nodejs(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/PumpStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/myarm_communication
)

### Generating Module File
_generate_module_nodejs(myarm_communication
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/myarm_communication
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(myarm_communication_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(myarm_communication_generate_messages myarm_communication_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmAngles.msg" NAME_WE)
add_dependencies(myarm_communication_generate_messages_nodejs _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmCoords.msg" NAME_WE)
add_dependencies(myarm_communication_generate_messages_nodejs _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmSetAngles.msg" NAME_WE)
add_dependencies(myarm_communication_generate_messages_nodejs _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmSetCoords.msg" NAME_WE)
add_dependencies(myarm_communication_generate_messages_nodejs _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmGripperStatus.msg" NAME_WE)
add_dependencies(myarm_communication_generate_messages_nodejs _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmPumpStatus.msg" NAME_WE)
add_dependencies(myarm_communication_generate_messages_nodejs _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/GetAngles.srv" NAME_WE)
add_dependencies(myarm_communication_generate_messages_nodejs _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/SetAngles.srv" NAME_WE)
add_dependencies(myarm_communication_generate_messages_nodejs _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/GetCoords.srv" NAME_WE)
add_dependencies(myarm_communication_generate_messages_nodejs _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/SetCoords.srv" NAME_WE)
add_dependencies(myarm_communication_generate_messages_nodejs _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/GripperStatus.srv" NAME_WE)
add_dependencies(myarm_communication_generate_messages_nodejs _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/PumpStatus.srv" NAME_WE)
add_dependencies(myarm_communication_generate_messages_nodejs _myarm_communication_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(myarm_communication_gennodejs)
add_dependencies(myarm_communication_gennodejs myarm_communication_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS myarm_communication_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/myarm_communication
)
_generate_msg_py(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/myarm_communication
)
_generate_msg_py(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmSetAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/myarm_communication
)
_generate_msg_py(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmSetCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/myarm_communication
)
_generate_msg_py(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmGripperStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/myarm_communication
)
_generate_msg_py(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmPumpStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/myarm_communication
)

### Generating Services
_generate_srv_py(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/GetAngles.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/myarm_communication
)
_generate_srv_py(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/SetAngles.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/myarm_communication
)
_generate_srv_py(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/GetCoords.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/myarm_communication
)
_generate_srv_py(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/SetCoords.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/myarm_communication
)
_generate_srv_py(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/GripperStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/myarm_communication
)
_generate_srv_py(myarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/PumpStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/myarm_communication
)

### Generating Module File
_generate_module_py(myarm_communication
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/myarm_communication
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(myarm_communication_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(myarm_communication_generate_messages myarm_communication_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmAngles.msg" NAME_WE)
add_dependencies(myarm_communication_generate_messages_py _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmCoords.msg" NAME_WE)
add_dependencies(myarm_communication_generate_messages_py _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmSetAngles.msg" NAME_WE)
add_dependencies(myarm_communication_generate_messages_py _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmSetCoords.msg" NAME_WE)
add_dependencies(myarm_communication_generate_messages_py _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmGripperStatus.msg" NAME_WE)
add_dependencies(myarm_communication_generate_messages_py _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/msg/MyArmPumpStatus.msg" NAME_WE)
add_dependencies(myarm_communication_generate_messages_py _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/GetAngles.srv" NAME_WE)
add_dependencies(myarm_communication_generate_messages_py _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/SetAngles.srv" NAME_WE)
add_dependencies(myarm_communication_generate_messages_py _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/GetCoords.srv" NAME_WE)
add_dependencies(myarm_communication_generate_messages_py _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/SetCoords.srv" NAME_WE)
add_dependencies(myarm_communication_generate_messages_py _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/GripperStatus.srv" NAME_WE)
add_dependencies(myarm_communication_generate_messages_py _myarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/myArm/myarm_communication/srv/PumpStatus.srv" NAME_WE)
add_dependencies(myarm_communication_generate_messages_py _myarm_communication_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(myarm_communication_genpy)
add_dependencies(myarm_communication_genpy myarm_communication_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS myarm_communication_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/myarm_communication)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/myarm_communication
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(myarm_communication_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/myarm_communication)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/myarm_communication
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(myarm_communication_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/myarm_communication)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/myarm_communication
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(myarm_communication_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/myarm_communication)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/myarm_communication
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(myarm_communication_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/myarm_communication)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/myarm_communication\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/myarm_communication
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(myarm_communication_generate_messages_py std_msgs_generate_messages_py)
endif()
