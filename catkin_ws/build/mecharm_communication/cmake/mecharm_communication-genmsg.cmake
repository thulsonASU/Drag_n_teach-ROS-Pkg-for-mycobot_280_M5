# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "mecharm_communication: 6 messages, 6 services")

set(MSG_I_FLAGS "-Imecharm_communication:/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(mecharm_communication_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotAngles.msg" NAME_WE)
add_custom_target(_mecharm_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mecharm_communication" "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotAngles.msg" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotCoords.msg" NAME_WE)
add_custom_target(_mecharm_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mecharm_communication" "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotCoords.msg" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotSetAngles.msg" NAME_WE)
add_custom_target(_mecharm_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mecharm_communication" "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotSetAngles.msg" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotSetCoords.msg" NAME_WE)
add_custom_target(_mecharm_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mecharm_communication" "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotSetCoords.msg" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotGripperStatus.msg" NAME_WE)
add_custom_target(_mecharm_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mecharm_communication" "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotGripperStatus.msg" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotPumpStatus.msg" NAME_WE)
add_custom_target(_mecharm_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mecharm_communication" "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotPumpStatus.msg" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/GetAngles.srv" NAME_WE)
add_custom_target(_mecharm_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mecharm_communication" "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/GetAngles.srv" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/SetAngles.srv" NAME_WE)
add_custom_target(_mecharm_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mecharm_communication" "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/SetAngles.srv" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/GetCoords.srv" NAME_WE)
add_custom_target(_mecharm_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mecharm_communication" "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/GetCoords.srv" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/SetCoords.srv" NAME_WE)
add_custom_target(_mecharm_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mecharm_communication" "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/SetCoords.srv" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/GripperStatus.srv" NAME_WE)
add_custom_target(_mecharm_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mecharm_communication" "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/GripperStatus.srv" ""
)

get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/PumpStatus.srv" NAME_WE)
add_custom_target(_mecharm_communication_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mecharm_communication" "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/PumpStatus.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mecharm_communication
)
_generate_msg_cpp(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mecharm_communication
)
_generate_msg_cpp(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotSetAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mecharm_communication
)
_generate_msg_cpp(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotSetCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mecharm_communication
)
_generate_msg_cpp(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotGripperStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mecharm_communication
)
_generate_msg_cpp(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotPumpStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mecharm_communication
)

### Generating Services
_generate_srv_cpp(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/GetAngles.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mecharm_communication
)
_generate_srv_cpp(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/SetAngles.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mecharm_communication
)
_generate_srv_cpp(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/GetCoords.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mecharm_communication
)
_generate_srv_cpp(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/SetCoords.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mecharm_communication
)
_generate_srv_cpp(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/GripperStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mecharm_communication
)
_generate_srv_cpp(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/PumpStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mecharm_communication
)

### Generating Module File
_generate_module_cpp(mecharm_communication
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mecharm_communication
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(mecharm_communication_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(mecharm_communication_generate_messages mecharm_communication_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotAngles.msg" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_cpp _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotCoords.msg" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_cpp _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotSetAngles.msg" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_cpp _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotSetCoords.msg" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_cpp _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotGripperStatus.msg" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_cpp _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotPumpStatus.msg" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_cpp _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/GetAngles.srv" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_cpp _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/SetAngles.srv" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_cpp _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/GetCoords.srv" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_cpp _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/SetCoords.srv" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_cpp _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/GripperStatus.srv" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_cpp _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/PumpStatus.srv" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_cpp _mecharm_communication_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mecharm_communication_gencpp)
add_dependencies(mecharm_communication_gencpp mecharm_communication_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mecharm_communication_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mecharm_communication
)
_generate_msg_eus(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mecharm_communication
)
_generate_msg_eus(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotSetAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mecharm_communication
)
_generate_msg_eus(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotSetCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mecharm_communication
)
_generate_msg_eus(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotGripperStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mecharm_communication
)
_generate_msg_eus(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotPumpStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mecharm_communication
)

### Generating Services
_generate_srv_eus(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/GetAngles.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mecharm_communication
)
_generate_srv_eus(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/SetAngles.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mecharm_communication
)
_generate_srv_eus(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/GetCoords.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mecharm_communication
)
_generate_srv_eus(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/SetCoords.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mecharm_communication
)
_generate_srv_eus(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/GripperStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mecharm_communication
)
_generate_srv_eus(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/PumpStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mecharm_communication
)

### Generating Module File
_generate_module_eus(mecharm_communication
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mecharm_communication
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(mecharm_communication_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(mecharm_communication_generate_messages mecharm_communication_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotAngles.msg" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_eus _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotCoords.msg" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_eus _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotSetAngles.msg" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_eus _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotSetCoords.msg" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_eus _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotGripperStatus.msg" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_eus _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotPumpStatus.msg" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_eus _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/GetAngles.srv" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_eus _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/SetAngles.srv" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_eus _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/GetCoords.srv" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_eus _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/SetCoords.srv" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_eus _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/GripperStatus.srv" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_eus _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/PumpStatus.srv" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_eus _mecharm_communication_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mecharm_communication_geneus)
add_dependencies(mecharm_communication_geneus mecharm_communication_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mecharm_communication_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mecharm_communication
)
_generate_msg_lisp(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mecharm_communication
)
_generate_msg_lisp(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotSetAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mecharm_communication
)
_generate_msg_lisp(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotSetCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mecharm_communication
)
_generate_msg_lisp(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotGripperStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mecharm_communication
)
_generate_msg_lisp(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotPumpStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mecharm_communication
)

### Generating Services
_generate_srv_lisp(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/GetAngles.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mecharm_communication
)
_generate_srv_lisp(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/SetAngles.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mecharm_communication
)
_generate_srv_lisp(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/GetCoords.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mecharm_communication
)
_generate_srv_lisp(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/SetCoords.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mecharm_communication
)
_generate_srv_lisp(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/GripperStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mecharm_communication
)
_generate_srv_lisp(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/PumpStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mecharm_communication
)

### Generating Module File
_generate_module_lisp(mecharm_communication
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mecharm_communication
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(mecharm_communication_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(mecharm_communication_generate_messages mecharm_communication_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotAngles.msg" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_lisp _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotCoords.msg" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_lisp _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotSetAngles.msg" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_lisp _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotSetCoords.msg" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_lisp _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotGripperStatus.msg" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_lisp _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotPumpStatus.msg" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_lisp _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/GetAngles.srv" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_lisp _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/SetAngles.srv" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_lisp _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/GetCoords.srv" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_lisp _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/SetCoords.srv" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_lisp _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/GripperStatus.srv" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_lisp _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/PumpStatus.srv" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_lisp _mecharm_communication_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mecharm_communication_genlisp)
add_dependencies(mecharm_communication_genlisp mecharm_communication_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mecharm_communication_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mecharm_communication
)
_generate_msg_nodejs(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mecharm_communication
)
_generate_msg_nodejs(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotSetAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mecharm_communication
)
_generate_msg_nodejs(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotSetCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mecharm_communication
)
_generate_msg_nodejs(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotGripperStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mecharm_communication
)
_generate_msg_nodejs(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotPumpStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mecharm_communication
)

### Generating Services
_generate_srv_nodejs(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/GetAngles.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mecharm_communication
)
_generate_srv_nodejs(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/SetAngles.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mecharm_communication
)
_generate_srv_nodejs(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/GetCoords.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mecharm_communication
)
_generate_srv_nodejs(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/SetCoords.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mecharm_communication
)
_generate_srv_nodejs(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/GripperStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mecharm_communication
)
_generate_srv_nodejs(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/PumpStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mecharm_communication
)

### Generating Module File
_generate_module_nodejs(mecharm_communication
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mecharm_communication
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(mecharm_communication_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(mecharm_communication_generate_messages mecharm_communication_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotAngles.msg" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_nodejs _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotCoords.msg" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_nodejs _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotSetAngles.msg" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_nodejs _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotSetCoords.msg" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_nodejs _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotGripperStatus.msg" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_nodejs _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotPumpStatus.msg" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_nodejs _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/GetAngles.srv" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_nodejs _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/SetAngles.srv" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_nodejs _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/GetCoords.srv" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_nodejs _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/SetCoords.srv" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_nodejs _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/GripperStatus.srv" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_nodejs _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/PumpStatus.srv" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_nodejs _mecharm_communication_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mecharm_communication_gennodejs)
add_dependencies(mecharm_communication_gennodejs mecharm_communication_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mecharm_communication_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mecharm_communication
)
_generate_msg_py(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mecharm_communication
)
_generate_msg_py(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotSetAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mecharm_communication
)
_generate_msg_py(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotSetCoords.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mecharm_communication
)
_generate_msg_py(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotGripperStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mecharm_communication
)
_generate_msg_py(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotPumpStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mecharm_communication
)

### Generating Services
_generate_srv_py(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/GetAngles.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mecharm_communication
)
_generate_srv_py(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/SetAngles.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mecharm_communication
)
_generate_srv_py(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/GetCoords.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mecharm_communication
)
_generate_srv_py(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/SetCoords.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mecharm_communication
)
_generate_srv_py(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/GripperStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mecharm_communication
)
_generate_srv_py(mecharm_communication
  "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/PumpStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mecharm_communication
)

### Generating Module File
_generate_module_py(mecharm_communication
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mecharm_communication
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(mecharm_communication_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(mecharm_communication_generate_messages mecharm_communication_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotAngles.msg" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_py _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotCoords.msg" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_py _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotSetAngles.msg" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_py _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotSetCoords.msg" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_py _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotGripperStatus.msg" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_py _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/msg/MycobotPumpStatus.msg" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_py _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/GetAngles.srv" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_py _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/SetAngles.srv" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_py _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/GetCoords.srv" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_py _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/SetCoords.srv" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_py _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/GripperStatus.srv" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_py _mecharm_communication_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/thulson/catkin_ws/src/mycobot_ros/mecharm/mecharm_communication/srv/PumpStatus.srv" NAME_WE)
add_dependencies(mecharm_communication_generate_messages_py _mecharm_communication_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mecharm_communication_genpy)
add_dependencies(mecharm_communication_genpy mecharm_communication_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mecharm_communication_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mecharm_communication)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mecharm_communication
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(mecharm_communication_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mecharm_communication)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mecharm_communication
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(mecharm_communication_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mecharm_communication)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mecharm_communication
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(mecharm_communication_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mecharm_communication)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mecharm_communication
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(mecharm_communication_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mecharm_communication)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mecharm_communication\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mecharm_communication
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(mecharm_communication_generate_messages_py std_msgs_generate_messages_py)
endif()
