# Install script for directory: /home/gmagoon/Downloads/KVIrc/data

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
  include("/home/gmagoon/Downloads/KVIrc/data/applnk/cmake_install.cmake")
  include("/home/gmagoon/Downloads/KVIrc/data/audio/cmake_install.cmake")
  include("/home/gmagoon/Downloads/KVIrc/data/config/cmake_install.cmake")
  include("/home/gmagoon/Downloads/KVIrc/data/defscript/cmake_install.cmake")
  include("/home/gmagoon/Downloads/KVIrc/data/deftheme/cmake_install.cmake")
  include("/home/gmagoon/Downloads/KVIrc/data/helppics/cmake_install.cmake")
  include("/home/gmagoon/Downloads/KVIrc/data/man/cmake_install.cmake")
  include("/home/gmagoon/Downloads/KVIrc/data/msgcolors/cmake_install.cmake")
  include("/home/gmagoon/Downloads/KVIrc/data/pics/cmake_install.cmake")
  include("/home/gmagoon/Downloads/KVIrc/data/icons/cmake_install.cmake")
  include("/home/gmagoon/Downloads/KVIrc/data/mimetypes/cmake_install.cmake")
  include("/home/gmagoon/Downloads/KVIrc/data/protocols/cmake_install.cmake")

endif()

