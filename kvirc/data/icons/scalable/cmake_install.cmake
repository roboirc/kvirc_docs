# Install script for directory: /home/gmagoon/Downloads/KVIrc/data/icons/scalable

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/gmagoon/Downloads/KVIrc/src/kvirc/share/icons/hicolor/scalable/apps/kvirc.svgz")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/gmagoon/Downloads/KVIrc/src/kvirc/share/icons/hicolor/scalable/apps" TYPE FILE FILES "/home/gmagoon/Downloads/KVIrc/data/icons/scalable/kvirc.svgz")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/gmagoon/Downloads/KVIrc/src/kvirc/share/icons/hicolor/scalable/mimetypes/text-x-kvs.svgz;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/icons/hicolor/scalable/mimetypes/text-x-kvc.svgz;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/icons/hicolor/scalable/mimetypes/application-x-kvt.svgz;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/icons/hicolor/scalable/mimetypes/application-x-kva.svgz")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/gmagoon/Downloads/KVIrc/src/kvirc/share/icons/hicolor/scalable/mimetypes" TYPE FILE FILES
    "/home/gmagoon/Downloads/KVIrc/data/icons/scalable/text-x-kvs.svgz"
    "/home/gmagoon/Downloads/KVIrc/data/icons/scalable/text-x-kvc.svgz"
    "/home/gmagoon/Downloads/KVIrc/data/icons/scalable/application-x-kvt.svgz"
    "/home/gmagoon/Downloads/KVIrc/data/icons/scalable/application-x-kva.svgz"
    )
endif()

