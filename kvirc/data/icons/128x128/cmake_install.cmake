# Install script for directory: /home/gmagoon/Downloads/KVIrc/data/icons/128x128

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
   "/home/gmagoon/Downloads/KVIrc/src/kvirc/share/icons/hicolor/128x128/apps/kvirc.png")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/gmagoon/Downloads/KVIrc/src/kvirc/share/icons/hicolor/128x128/apps" TYPE FILE FILES "/home/gmagoon/Downloads/KVIrc/data/icons/128x128/kvirc.png")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/gmagoon/Downloads/KVIrc/src/kvirc/share/icons/hicolor/128x128/mimetypes/text-x-kvs.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/icons/hicolor/128x128/mimetypes/text-x-kvc.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/icons/hicolor/128x128/mimetypes/application-x-kvt.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/icons/hicolor/128x128/mimetypes/application-x-kva.png")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/gmagoon/Downloads/KVIrc/src/kvirc/share/icons/hicolor/128x128/mimetypes" TYPE FILE FILES
    "/home/gmagoon/Downloads/KVIrc/data/icons/128x128/text-x-kvs.png"
    "/home/gmagoon/Downloads/KVIrc/data/icons/128x128/text-x-kvc.png"
    "/home/gmagoon/Downloads/KVIrc/data/icons/128x128/application-x-kvt.png"
    "/home/gmagoon/Downloads/KVIrc/data/icons/128x128/application-x-kva.png"
    )
endif()

