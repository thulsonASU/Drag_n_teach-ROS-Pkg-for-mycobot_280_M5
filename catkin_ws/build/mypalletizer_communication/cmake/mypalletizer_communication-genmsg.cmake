# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "mypalletizer_communication: 6 messages, 6 services")

set(MSG_I_FLAGS "-Imypalletizer_communication:/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(mypalletizer_communication_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalAngles.msg" NAME_WE)
add_custom_target(_mypalletizer_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mypalletizer_communication" "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalAngles.msg" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalCoords.msg" NAME_WE)
add_custom_target(_mypalletizer_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mypalletizer_communication" "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalCoords.msg" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalSetAngles.msg" NAME_WE)
add_custom_target(_mypalletizer_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mypalletizer_communication" "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalSetAngles.msg" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalSetCoords.msg" NAME_WE)
add_custom_target(_mypalletizer_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mypalletizer_communication" "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalSetCoords.msg" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalGripperStatus.msg" NAME_WE)
add_custom_target(_mypalletizer_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mypalletizer_communication" "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalGripperStatus.msg" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalPumpStatus.msg" NAME_WE)
add_custom_target(_mypalletizer_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mypalletizer_communication" "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalPumpStatus.msg" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/GetAngles.srv" NAME_WE)
add_custom_target(_mypalletizer_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mypalletizer_communication" "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/GetAngles.srv" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/SetAngles.srv" NAME_WE)
add_custom_target(_mypalletizer_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mypalletizer_communication" "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/SetAngles.srv" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/GetCoords.srv" NAME_WE)
add_custom_target(_mypalletizer_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mypalletizer_communication" "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/GetCoords.srv" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/SetCoords.srv" NAME_WE)
add_custom_target(_mypalletizer_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mypalletizer_communication" "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/SetCoords.srv" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/GripperStatus.srv" NAME_WE)
add_custom_target(_mypalletizer_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mypalletizer_communication" "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/GripperStatus.srv" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/PumpStatus.srv" NAME_WE)
add_custom_target(_mypalletizer_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mypalletizer_communication" "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/PumpStatus.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mypalletizer_communication
)
_generate_msg_cpp(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mypalletizer_communication
)
_generate_msg_cpp(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalSetAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mypalletizer_communication
)
_generate_msg_cpp(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalSetCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mypalletizer_communication
)
_generate_msg_cpp(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalGripperStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mypalletizer_communication
)
_generate_msg_cpp(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalPumpStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mypalletizer_communication
)

### Generating Services
_generate_srv_cpp(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/GetAngles.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mypalletizer_communication
)
_generate_srv_cpp(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/SetAngles.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mypalletizer_communication
)
_generate_srv_cpp(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/GetCoords.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mypalletizer_communication
)
_generate_srv_cpp(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/SetCoords.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mypalletizer_communication
)
_generate_srv_cpp(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/GripperStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mypalletizer_communication
)
_generate_srv_cpp(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/PumpStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mypalletizer_communication
)

### Generating Module File
_generate_module_cpp(mypalletizer_communication
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mypalletizer_communication
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(mypalletizer_communication_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(mypalletizer_communication_generate_messages mypalletizer_communication_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalAngles.msg" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_cpp _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalCoords.msg" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_cpp _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalSetAngles.msg" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_cpp _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalSetCoords.msg" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_cpp _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalGripperStatus.msg" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_cpp _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalPumpStatus.msg" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_cpp _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/GetAngles.srv" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_cpp _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/SetAngles.srv" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_cpp _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/GetCoords.srv" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_cpp _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/SetCoords.srv" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_cpp _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/GripperStatus.srv" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_cpp _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/PumpStatus.srv" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_cpp _mypalletizer_communication_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mypalletizer_communication_gencpp)
add_dependencies(mypalletizer_communication_gencpp mypalletizer_communication_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mypalletizer_communication_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mypalletizer_communication
)
_generate_msg_eus(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mypalletizer_communication
)
_generate_msg_eus(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalSetAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mypalletizer_communication
)
_generate_msg_eus(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalSetCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mypalletizer_communication
)
_generate_msg_eus(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalGripperStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mypalletizer_communication
)
_generate_msg_eus(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalPumpStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mypalletizer_communication
)

### Generating Services
_generate_srv_eus(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/GetAngles.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mypalletizer_communication
)
_generate_srv_eus(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/SetAngles.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mypalletizer_communication
)
_generate_srv_eus(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/GetCoords.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mypalletizer_communication
)
_generate_srv_eus(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/SetCoords.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mypalletizer_communication
)
_generate_srv_eus(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/GripperStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mypalletizer_communication
)
_generate_srv_eus(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/PumpStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mypalletizer_communication
)

### Generating Module File
_generate_module_eus(mypalletizer_communication
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mypalletizer_communication
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(mypalletizer_communication_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(mypalletizer_communication_generate_messages mypalletizer_communication_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalAngles.msg" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_eus _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalCoords.msg" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_eus _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalSetAngles.msg" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_eus _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalSetCoords.msg" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_eus _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalGripperStatus.msg" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_eus _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalPumpStatus.msg" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_eus _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/GetAngles.srv" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_eus _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/SetAngles.srv" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_eus _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/GetCoords.srv" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_eus _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/SetCoords.srv" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_eus _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/GripperStatus.srv" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_eus _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/PumpStatus.srv" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_eus _mypalletizer_communication_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mypalletizer_communication_geneus)
add_dependencies(mypalletizer_communication_geneus mypalletizer_communication_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mypalletizer_communication_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mypalletizer_communication
)
_generate_msg_lisp(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mypalletizer_communication
)
_generate_msg_lisp(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalSetAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mypalletizer_communication
)
_generate_msg_lisp(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalSetCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mypalletizer_communication
)
_generate_msg_lisp(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalGripperStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mypalletizer_communication
)
_generate_msg_lisp(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalPumpStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mypalletizer_communication
)

### Generating Services
_generate_srv_lisp(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/GetAngles.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mypalletizer_communication
)
_generate_srv_lisp(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/SetAngles.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mypalletizer_communication
)
_generate_srv_lisp(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/GetCoords.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mypalletizer_communication
)
_generate_srv_lisp(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/SetCoords.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mypalletizer_communication
)
_generate_srv_lisp(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/GripperStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mypalletizer_communication
)
_generate_srv_lisp(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/PumpStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mypalletizer_communication
)

### Generating Module File
_generate_module_lisp(mypalletizer_communication
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mypalletizer_communication
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(mypalletizer_communication_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(mypalletizer_communication_generate_messages mypalletizer_communication_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalAngles.msg" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_lisp _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalCoords.msg" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_lisp _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalSetAngles.msg" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_lisp _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalSetCoords.msg" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_lisp _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalGripperStatus.msg" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_lisp _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalPumpStatus.msg" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_lisp _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/GetAngles.srv" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_lisp _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/SetAngles.srv" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_lisp _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/GetCoords.srv" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_lisp _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/SetCoords.srv" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_lisp _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/GripperStatus.srv" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_lisp _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/PumpStatus.srv" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_lisp _mypalletizer_communication_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mypalletizer_communication_genlisp)
add_dependencies(mypalletizer_communication_genlisp mypalletizer_communication_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mypalletizer_communication_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mypalletizer_communication
)
_generate_msg_nodejs(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mypalletizer_communication
)
_generate_msg_nodejs(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalSetAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mypalletizer_communication
)
_generate_msg_nodejs(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalSetCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mypalletizer_communication
)
_generate_msg_nodejs(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalGripperStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mypalletizer_communication
)
_generate_msg_nodejs(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalPumpStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mypalletizer_communication
)

### Generating Services
_generate_srv_nodejs(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/GetAngles.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mypalletizer_communication
)
_generate_srv_nodejs(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/SetAngles.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mypalletizer_communication
)
_generate_srv_nodejs(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/GetCoords.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mypalletizer_communication
)
_generate_srv_nodejs(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/SetCoords.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mypalletizer_communication
)
_generate_srv_nodejs(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/GripperStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mypalletizer_communication
)
_generate_srv_nodejs(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/PumpStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mypalletizer_communication
)

### Generating Module File
_generate_module_nodejs(mypalletizer_communication
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mypalletizer_communication
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(mypalletizer_communication_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(mypalletizer_communication_generate_messages mypalletizer_communication_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalAngles.msg" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_nodejs _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalCoords.msg" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_nodejs _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalSetAngles.msg" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_nodejs _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalSetCoords.msg" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_nodejs _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalGripperStatus.msg" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_nodejs _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalPumpStatus.msg" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_nodejs _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/GetAngles.srv" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_nodejs _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/SetAngles.srv" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_nodejs _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/GetCoords.srv" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_nodejs _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/SetCoords.srv" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_nodejs _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/GripperStatus.srv" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_nodejs _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/PumpStatus.srv" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_nodejs _mypalletizer_communication_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mypalletizer_communication_gennodejs)
add_dependencies(mypalletizer_communication_gennodejs mypalletizer_communication_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mypalletizer_communication_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mypalletizer_communication
)
_generate_msg_py(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mypalletizer_communication
)
_generate_msg_py(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalSetAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mypalletizer_communication
)
_generate_msg_py(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalSetCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mypalletizer_communication
)
_generate_msg_py(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalGripperStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mypalletizer_communication
)
_generate_msg_py(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalPumpStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mypalletizer_communication
)

### Generating Services
_generate_srv_py(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/GetAngles.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mypalletizer_communication
)
_generate_srv_py(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/SetAngles.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mypalletizer_communication
)
_generate_srv_py(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/GetCoords.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mypalletizer_communication
)
_generate_srv_py(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/SetCoords.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mypalletizer_communication
)
_generate_srv_py(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/GripperStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mypalletizer_communication
)
_generate_srv_py(mypalletizer_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/PumpStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mypalletizer_communication
)

### Generating Module File
_generate_module_py(mypalletizer_communication
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mypalletizer_communication
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(mypalletizer_communication_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(mypalletizer_communication_generate_messages mypalletizer_communication_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalAngles.msg" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_py _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalCoords.msg" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_py _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalSetAngles.msg" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_py _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalSetCoords.msg" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_py _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalGripperStatus.msg" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_py _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/msg/MypalPumpStatus.msg" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_py _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/GetAngles.srv" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_py _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/SetAngles.srv" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_py _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/GetCoords.srv" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_py _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/SetCoords.srv" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_py _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/GripperStatus.srv" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_py _mypalletizer_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mypalletizer_260/mypalletizer_communication/srv/PumpStatus.srv" NAME_WE)
add_dependencies(mypalletizer_communication_generate_messages_py _mypalletizer_communication_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mypalletizer_communication_genpy)
add_dependencies(mypalletizer_communication_genpy mypalletizer_communication_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mypalletizer_communication_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mypalletizer_communication)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mypalletizer_communication
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(mypalletizer_communication_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mypalletizer_communication)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mypalletizer_communication
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(mypalletizer_communication_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mypalletizer_communication)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mypalletizer_communication
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(mypalletizer_communication_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mypalletizer_communication)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mypalletizer_communication
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(mypalletizer_communication_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mypalletizer_communication)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mypalletizer_communication\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mypalletizer_communication
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(mypalletizer_communication_generate_messages_py std_msgs_generate_messages_py)
endif()
