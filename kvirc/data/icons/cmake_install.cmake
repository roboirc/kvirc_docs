# Install script for directory: /home/gmagoon/Downloads/KVIrc/data/icons

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/gmagoon/Downloads/KVIrc/src/kvirc")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/gmagoon/Downloads/KVIrc/data/icons/16x16/cmake_install.cmake")
  include("/home/gmagoon/Downloads/KVIrc/data/icons/32x32/cmake_install.cmake")
  include("/home/gmagoon/Downloads/KVIrc/data/icons/48x48/cmake_install.cmake")
  include("/home/gmagoon/Downloads/KVIrc/data/icons/64x64/cmake_install.cmake")
  include("/home/gmagoon/Downloads/KVIrc/data/icons/128x128/cmake_install.cmake")
  include("/home/gmagoon/Downloads/KVIrc/data/icons/scalable/cmake_install.cmake")

endif()

