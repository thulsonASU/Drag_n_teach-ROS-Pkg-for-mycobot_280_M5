# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ultraarm_communication: 6 messages, 6 services")

set(MSG_I_FLAGS "-Iultraarm_communication:/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(ultraarm_communication_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmAngles.msg" NAME_WE)
add_custom_target(_ultraarm_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ultraarm_communication" "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmAngles.msg" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmCoords.msg" NAME_WE)
add_custom_target(_ultraarm_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ultraarm_communication" "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmCoords.msg" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmSetAngles.msg" NAME_WE)
add_custom_target(_ultraarm_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ultraarm_communication" "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmSetAngles.msg" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmSetCoords.msg" NAME_WE)
add_custom_target(_ultraarm_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ultraarm_communication" "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmSetCoords.msg" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmGripperStatus.msg" NAME_WE)
add_custom_target(_ultraarm_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ultraarm_communication" "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmGripperStatus.msg" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmPumpStatus.msg" NAME_WE)
add_custom_target(_ultraarm_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ultraarm_communication" "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmPumpStatus.msg" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/GetAngles.srv" NAME_WE)
add_custom_target(_ultraarm_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ultraarm_communication" "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/GetAngles.srv" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/SetAngles.srv" NAME_WE)
add_custom_target(_ultraarm_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ultraarm_communication" "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/SetAngles.srv" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/GetCoords.srv" NAME_WE)
add_custom_target(_ultraarm_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ultraarm_communication" "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/GetCoords.srv" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/SetCoords.srv" NAME_WE)
add_custom_target(_ultraarm_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ultraarm_communication" "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/SetCoords.srv" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/GripperStatus.srv" NAME_WE)
add_custom_target(_ultraarm_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ultraarm_communication" "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/GripperStatus.srv" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/PumpStatus.srv" NAME_WE)
add_custom_target(_ultraarm_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ultraarm_communication" "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/PumpStatus.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ultraarm_communication
)
_generate_msg_cpp(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ultraarm_communication
)
_generate_msg_cpp(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmSetAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ultraarm_communication
)
_generate_msg_cpp(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmSetCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ultraarm_communication
)
_generate_msg_cpp(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmGripperStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ultraarm_communication
)
_generate_msg_cpp(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmPumpStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ultraarm_communication
)

### Generating Services
_generate_srv_cpp(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/GetAngles.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ultraarm_communication
)
_generate_srv_cpp(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/SetAngles.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ultraarm_communication
)
_generate_srv_cpp(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/GetCoords.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ultraarm_communication
)
_generate_srv_cpp(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/SetCoords.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ultraarm_communication
)
_generate_srv_cpp(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/GripperStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ultraarm_communication
)
_generate_srv_cpp(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/PumpStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ultraarm_communication
)

### Generating Module File
_generate_module_cpp(ultraarm_communication
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ultraarm_communication
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(ultraarm_communication_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(ultraarm_communication_generate_messages ultraarm_communication_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmAngles.msg" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_cpp _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmCoords.msg" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_cpp _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmSetAngles.msg" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_cpp _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmSetCoords.msg" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_cpp _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmGripperStatus.msg" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_cpp _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmPumpStatus.msg" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_cpp _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/GetAngles.srv" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_cpp _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/SetAngles.srv" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_cpp _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/GetCoords.srv" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_cpp _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/SetCoords.srv" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_cpp _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/GripperStatus.srv" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_cpp _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/PumpStatus.srv" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_cpp _ultraarm_communication_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ultraarm_communication_gencpp)
add_dependencies(ultraarm_communication_gencpp ultraarm_communication_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ultraarm_communication_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ultraarm_communication
)
_generate_msg_eus(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ultraarm_communication
)
_generate_msg_eus(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmSetAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ultraarm_communication
)
_generate_msg_eus(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmSetCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ultraarm_communication
)
_generate_msg_eus(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmGripperStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ultraarm_communication
)
_generate_msg_eus(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmPumpStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ultraarm_communication
)

### Generating Services
_generate_srv_eus(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/GetAngles.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ultraarm_communication
)
_generate_srv_eus(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/SetAngles.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ultraarm_communication
)
_generate_srv_eus(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/GetCoords.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ultraarm_communication
)
_generate_srv_eus(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/SetCoords.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ultraarm_communication
)
_generate_srv_eus(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/GripperStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ultraarm_communication
)
_generate_srv_eus(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/PumpStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ultraarm_communication
)

### Generating Module File
_generate_module_eus(ultraarm_communication
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ultraarm_communication
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(ultraarm_communication_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(ultraarm_communication_generate_messages ultraarm_communication_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmAngles.msg" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_eus _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmCoords.msg" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_eus _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmSetAngles.msg" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_eus _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmSetCoords.msg" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_eus _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmGripperStatus.msg" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_eus _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmPumpStatus.msg" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_eus _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/GetAngles.srv" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_eus _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/SetAngles.srv" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_eus _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/GetCoords.srv" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_eus _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/SetCoords.srv" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_eus _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/GripperStatus.srv" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_eus _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/PumpStatus.srv" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_eus _ultraarm_communication_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ultraarm_communication_geneus)
add_dependencies(ultraarm_communication_geneus ultraarm_communication_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ultraarm_communication_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ultraarm_communication
)
_generate_msg_lisp(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ultraarm_communication
)
_generate_msg_lisp(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmSetAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ultraarm_communication
)
_generate_msg_lisp(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmSetCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ultraarm_communication
)
_generate_msg_lisp(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmGripperStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ultraarm_communication
)
_generate_msg_lisp(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmPumpStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ultraarm_communication
)

### Generating Services
_generate_srv_lisp(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/GetAngles.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ultraarm_communication
)
_generate_srv_lisp(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/SetAngles.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ultraarm_communication
)
_generate_srv_lisp(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/GetCoords.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ultraarm_communication
)
_generate_srv_lisp(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/SetCoords.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ultraarm_communication
)
_generate_srv_lisp(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/GripperStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ultraarm_communication
)
_generate_srv_lisp(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/PumpStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ultraarm_communication
)

### Generating Module File
_generate_module_lisp(ultraarm_communication
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ultraarm_communication
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(ultraarm_communication_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(ultraarm_communication_generate_messages ultraarm_communication_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmAngles.msg" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_lisp _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmCoords.msg" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_lisp _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmSetAngles.msg" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_lisp _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmSetCoords.msg" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_lisp _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmGripperStatus.msg" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_lisp _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmPumpStatus.msg" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_lisp _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/GetAngles.srv" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_lisp _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/SetAngles.srv" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_lisp _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/GetCoords.srv" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_lisp _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/SetCoords.srv" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_lisp _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/GripperStatus.srv" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_lisp _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/PumpStatus.srv" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_lisp _ultraarm_communication_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ultraarm_communication_genlisp)
add_dependencies(ultraarm_communication_genlisp ultraarm_communication_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ultraarm_communication_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ultraarm_communication
)
_generate_msg_nodejs(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ultraarm_communication
)
_generate_msg_nodejs(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmSetAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ultraarm_communication
)
_generate_msg_nodejs(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmSetCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ultraarm_communication
)
_generate_msg_nodejs(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmGripperStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ultraarm_communication
)
_generate_msg_nodejs(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmPumpStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ultraarm_communication
)

### Generating Services
_generate_srv_nodejs(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/GetAngles.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ultraarm_communication
)
_generate_srv_nodejs(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/SetAngles.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ultraarm_communication
)
_generate_srv_nodejs(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/GetCoords.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ultraarm_communication
)
_generate_srv_nodejs(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/SetCoords.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ultraarm_communication
)
_generate_srv_nodejs(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/GripperStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ultraarm_communication
)
_generate_srv_nodejs(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/PumpStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ultraarm_communication
)

### Generating Module File
_generate_module_nodejs(ultraarm_communication
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ultraarm_communication
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(ultraarm_communication_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(ultraarm_communication_generate_messages ultraarm_communication_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmAngles.msg" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_nodejs _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmCoords.msg" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_nodejs _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmSetAngles.msg" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_nodejs _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmSetCoords.msg" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_nodejs _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmGripperStatus.msg" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_nodejs _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmPumpStatus.msg" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_nodejs _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/GetAngles.srv" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_nodejs _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/SetAngles.srv" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_nodejs _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/GetCoords.srv" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_nodejs _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/SetCoords.srv" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_nodejs _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/GripperStatus.srv" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_nodejs _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/PumpStatus.srv" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_nodejs _ultraarm_communication_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ultraarm_communication_gennodejs)
add_dependencies(ultraarm_communication_gennodejs ultraarm_communication_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ultraarm_communication_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ultraarm_communication
)
_generate_msg_py(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ultraarm_communication
)
_generate_msg_py(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmSetAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ultraarm_communication
)
_generate_msg_py(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmSetCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ultraarm_communication
)
_generate_msg_py(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmGripperStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ultraarm_communication
)
_generate_msg_py(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmPumpStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ultraarm_communication
)

### Generating Services
_generate_srv_py(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/GetAngles.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ultraarm_communication
)
_generate_srv_py(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/SetAngles.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ultraarm_communication
)
_generate_srv_py(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/GetCoords.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ultraarm_communication
)
_generate_srv_py(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/SetCoords.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ultraarm_communication
)
_generate_srv_py(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/GripperStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ultraarm_communication
)
_generate_srv_py(ultraarm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/PumpStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ultraarm_communication
)

### Generating Module File
_generate_module_py(ultraarm_communication
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ultraarm_communication
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(ultraarm_communication_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(ultraarm_communication_generate_messages ultraarm_communication_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmAngles.msg" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_py _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmCoords.msg" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_py _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmSetAngles.msg" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_py _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmSetCoords.msg" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_py _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmGripperStatus.msg" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_py _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/msg/ultraArmPumpStatus.msg" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_py _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/GetAngles.srv" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_py _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/SetAngles.srv" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_py _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/GetCoords.srv" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_py _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/SetCoords.srv" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_py _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/GripperStatus.srv" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_py _ultraarm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/ultraArm/ultraarm_communication/srv/PumpStatus.srv" NAME_WE)
add_dependencies(ultraarm_communication_generate_messages_py _ultraarm_communication_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ultraarm_communication_genpy)
add_dependencies(ultraarm_communication_genpy ultraarm_communication_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ultraarm_communication_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ultraarm_communication)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ultraarm_communication
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(ultraarm_communication_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ultraarm_communication)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ultraarm_communication
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(ultraarm_communication_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ultraarm_communication)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ultraarm_communication
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(ultraarm_communication_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ultraarm_communication)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ultraarm_communication
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(ultraarm_communication_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ultraarm_communication)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ultraarm_communication\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ultraarm_communication
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(ultraarm_communication_generate_messages_py std_msgs_generate_messages_py)
endif()
