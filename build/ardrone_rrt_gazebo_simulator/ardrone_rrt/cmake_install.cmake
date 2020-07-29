# Install script for directory: /home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/ardrone_rrt

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/jerryrain/ardrone_simulator/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/jerryrain/ardrone_simulator/build/ardrone_rrt_gazebo_simulator/ardrone_rrt/catkin_generated/installspace/ardrone_rrt.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ardrone_rrt/cmake" TYPE FILE FILES
    "/home/jerryrain/ardrone_simulator/build/ardrone_rrt_gazebo_simulator/ardrone_rrt/catkin_generated/installspace/ardrone_rrtConfig.cmake"
    "/home/jerryrain/ardrone_simulator/build/ardrone_rrt_gazebo_simulator/ardrone_rrt/catkin_generated/installspace/ardrone_rrtConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ardrone_rrt" TYPE FILE FILES "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/ardrone_rrt/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ardrone_rrt" TYPE PROGRAM FILES
    "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/ardrone_rrt/src/drone_controller_gazebo.py"
    "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/ardrone_rrt/src/drone_status.py"
    "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/ardrone_rrt/src/drone_video_display.py"
    "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/ardrone_rrt/src/ardrone_rrt.py"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ardrone_rrt/launch" TYPE DIRECTORY FILES "/home/jerryrain/ardrone_simulator/src/ardrone_rrt_gazebo_simulator/ardrone_rrt/launch/")
endif()

