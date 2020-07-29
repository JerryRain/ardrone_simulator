# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "tum_ardrone: 1 messages, 5 services")

set(MSG_I_FLAGS "-Itum_ardrone:/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(tum_ardrone_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetReference.srv" NAME_WE)
add_custom_target(_tum_ardrone_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tum_ardrone" "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetReference.srv" ""
)

get_filename_component(_filename "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetStayTime.srv" NAME_WE)
add_custom_target(_tum_ardrone_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tum_ardrone" "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetStayTime.srv" ""
)

get_filename_component(_filename "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetMaxControl.srv" NAME_WE)
add_custom_target(_tum_ardrone_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tum_ardrone" "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetMaxControl.srv" ""
)

get_filename_component(_filename "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetStayWithinDistance.srv" NAME_WE)
add_custom_target(_tum_ardrone_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tum_ardrone" "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetStayWithinDistance.srv" ""
)

get_filename_component(_filename "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/msg/filter_state.msg" NAME_WE)
add_custom_target(_tum_ardrone_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tum_ardrone" "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/msg/filter_state.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetInitialReachDistance.srv" NAME_WE)
add_custom_target(_tum_ardrone_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tum_ardrone" "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetInitialReachDistance.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(tum_ardrone
  "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/msg/filter_state.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tum_ardrone
)

### Generating Services
_generate_srv_cpp(tum_ardrone
  "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetStayWithinDistance.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tum_ardrone
)
_generate_srv_cpp(tum_ardrone
  "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetInitialReachDistance.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tum_ardrone
)
_generate_srv_cpp(tum_ardrone
  "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetStayTime.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tum_ardrone
)
_generate_srv_cpp(tum_ardrone
  "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetMaxControl.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tum_ardrone
)
_generate_srv_cpp(tum_ardrone
  "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetReference.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tum_ardrone
)

### Generating Module File
_generate_module_cpp(tum_ardrone
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tum_ardrone
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(tum_ardrone_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(tum_ardrone_generate_messages tum_ardrone_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetReference.srv" NAME_WE)
add_dependencies(tum_ardrone_generate_messages_cpp _tum_ardrone_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetStayTime.srv" NAME_WE)
add_dependencies(tum_ardrone_generate_messages_cpp _tum_ardrone_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetMaxControl.srv" NAME_WE)
add_dependencies(tum_ardrone_generate_messages_cpp _tum_ardrone_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetStayWithinDistance.srv" NAME_WE)
add_dependencies(tum_ardrone_generate_messages_cpp _tum_ardrone_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/msg/filter_state.msg" NAME_WE)
add_dependencies(tum_ardrone_generate_messages_cpp _tum_ardrone_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetInitialReachDistance.srv" NAME_WE)
add_dependencies(tum_ardrone_generate_messages_cpp _tum_ardrone_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tum_ardrone_gencpp)
add_dependencies(tum_ardrone_gencpp tum_ardrone_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tum_ardrone_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(tum_ardrone
  "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/msg/filter_state.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tum_ardrone
)

### Generating Services
_generate_srv_eus(tum_ardrone
  "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetStayWithinDistance.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tum_ardrone
)
_generate_srv_eus(tum_ardrone
  "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetInitialReachDistance.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tum_ardrone
)
_generate_srv_eus(tum_ardrone
  "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetStayTime.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tum_ardrone
)
_generate_srv_eus(tum_ardrone
  "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetMaxControl.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tum_ardrone
)
_generate_srv_eus(tum_ardrone
  "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetReference.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tum_ardrone
)

### Generating Module File
_generate_module_eus(tum_ardrone
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tum_ardrone
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(tum_ardrone_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(tum_ardrone_generate_messages tum_ardrone_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetReference.srv" NAME_WE)
add_dependencies(tum_ardrone_generate_messages_eus _tum_ardrone_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetStayTime.srv" NAME_WE)
add_dependencies(tum_ardrone_generate_messages_eus _tum_ardrone_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetMaxControl.srv" NAME_WE)
add_dependencies(tum_ardrone_generate_messages_eus _tum_ardrone_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetStayWithinDistance.srv" NAME_WE)
add_dependencies(tum_ardrone_generate_messages_eus _tum_ardrone_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/msg/filter_state.msg" NAME_WE)
add_dependencies(tum_ardrone_generate_messages_eus _tum_ardrone_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetInitialReachDistance.srv" NAME_WE)
add_dependencies(tum_ardrone_generate_messages_eus _tum_ardrone_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tum_ardrone_geneus)
add_dependencies(tum_ardrone_geneus tum_ardrone_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tum_ardrone_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(tum_ardrone
  "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/msg/filter_state.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tum_ardrone
)

### Generating Services
_generate_srv_lisp(tum_ardrone
  "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetStayWithinDistance.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tum_ardrone
)
_generate_srv_lisp(tum_ardrone
  "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetInitialReachDistance.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tum_ardrone
)
_generate_srv_lisp(tum_ardrone
  "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetStayTime.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tum_ardrone
)
_generate_srv_lisp(tum_ardrone
  "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetMaxControl.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tum_ardrone
)
_generate_srv_lisp(tum_ardrone
  "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetReference.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tum_ardrone
)

### Generating Module File
_generate_module_lisp(tum_ardrone
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tum_ardrone
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(tum_ardrone_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(tum_ardrone_generate_messages tum_ardrone_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetReference.srv" NAME_WE)
add_dependencies(tum_ardrone_generate_messages_lisp _tum_ardrone_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetStayTime.srv" NAME_WE)
add_dependencies(tum_ardrone_generate_messages_lisp _tum_ardrone_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetMaxControl.srv" NAME_WE)
add_dependencies(tum_ardrone_generate_messages_lisp _tum_ardrone_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetStayWithinDistance.srv" NAME_WE)
add_dependencies(tum_ardrone_generate_messages_lisp _tum_ardrone_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/msg/filter_state.msg" NAME_WE)
add_dependencies(tum_ardrone_generate_messages_lisp _tum_ardrone_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetInitialReachDistance.srv" NAME_WE)
add_dependencies(tum_ardrone_generate_messages_lisp _tum_ardrone_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tum_ardrone_genlisp)
add_dependencies(tum_ardrone_genlisp tum_ardrone_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tum_ardrone_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(tum_ardrone
  "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/msg/filter_state.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tum_ardrone
)

### Generating Services
_generate_srv_nodejs(tum_ardrone
  "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetStayWithinDistance.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tum_ardrone
)
_generate_srv_nodejs(tum_ardrone
  "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetInitialReachDistance.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tum_ardrone
)
_generate_srv_nodejs(tum_ardrone
  "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetStayTime.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tum_ardrone
)
_generate_srv_nodejs(tum_ardrone
  "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetMaxControl.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tum_ardrone
)
_generate_srv_nodejs(tum_ardrone
  "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetReference.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tum_ardrone
)

### Generating Module File
_generate_module_nodejs(tum_ardrone
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tum_ardrone
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(tum_ardrone_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(tum_ardrone_generate_messages tum_ardrone_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetReference.srv" NAME_WE)
add_dependencies(tum_ardrone_generate_messages_nodejs _tum_ardrone_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetStayTime.srv" NAME_WE)
add_dependencies(tum_ardrone_generate_messages_nodejs _tum_ardrone_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetMaxControl.srv" NAME_WE)
add_dependencies(tum_ardrone_generate_messages_nodejs _tum_ardrone_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetStayWithinDistance.srv" NAME_WE)
add_dependencies(tum_ardrone_generate_messages_nodejs _tum_ardrone_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/msg/filter_state.msg" NAME_WE)
add_dependencies(tum_ardrone_generate_messages_nodejs _tum_ardrone_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetInitialReachDistance.srv" NAME_WE)
add_dependencies(tum_ardrone_generate_messages_nodejs _tum_ardrone_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tum_ardrone_gennodejs)
add_dependencies(tum_ardrone_gennodejs tum_ardrone_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tum_ardrone_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(tum_ardrone
  "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/msg/filter_state.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tum_ardrone
)

### Generating Services
_generate_srv_py(tum_ardrone
  "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetStayWithinDistance.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tum_ardrone
)
_generate_srv_py(tum_ardrone
  "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetInitialReachDistance.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tum_ardrone
)
_generate_srv_py(tum_ardrone
  "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetStayTime.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tum_ardrone
)
_generate_srv_py(tum_ardrone
  "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetMaxControl.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tum_ardrone
)
_generate_srv_py(tum_ardrone
  "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetReference.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tum_ardrone
)

### Generating Module File
_generate_module_py(tum_ardrone
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tum_ardrone
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(tum_ardrone_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(tum_ardrone_generate_messages tum_ardrone_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetReference.srv" NAME_WE)
add_dependencies(tum_ardrone_generate_messages_py _tum_ardrone_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetStayTime.srv" NAME_WE)
add_dependencies(tum_ardrone_generate_messages_py _tum_ardrone_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetMaxControl.srv" NAME_WE)
add_dependencies(tum_ardrone_generate_messages_py _tum_ardrone_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetStayWithinDistance.srv" NAME_WE)
add_dependencies(tum_ardrone_generate_messages_py _tum_ardrone_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/msg/filter_state.msg" NAME_WE)
add_dependencies(tum_ardrone_generate_messages_py _tum_ardrone_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/tum_ardrone/srv/SetInitialReachDistance.srv" NAME_WE)
add_dependencies(tum_ardrone_generate_messages_py _tum_ardrone_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tum_ardrone_genpy)
add_dependencies(tum_ardrone_genpy tum_ardrone_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tum_ardrone_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tum_ardrone)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tum_ardrone
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(tum_ardrone_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tum_ardrone)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tum_ardrone
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(tum_ardrone_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tum_ardrone)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tum_ardrone
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(tum_ardrone_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tum_ardrone)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tum_ardrone
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(tum_ardrone_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tum_ardrone)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tum_ardrone\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tum_ardrone
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(tum_ardrone_generate_messages_py std_msgs_generate_messages_py)
endif()
