# Install script for directory: /home/gmagoon/Downloads/KVIrc/po/core/defscript

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "defscript_de.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/core/defscript/defscript_de.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "defscript_eo.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/core/defscript/defscript_eo.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "defscript_es.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/core/defscript/defscript_es.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "defscript_fi.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/core/defscript/defscript_fi.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "defscript_fr.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/core/defscript/defscript_fr.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "defscript_hu.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/core/defscript/defscript_hu.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "defscript_it.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/core/defscript/defscript_it.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "defscript_ja.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/core/defscript/defscript_ja.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "defscript_pl.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/core/defscript/defscript_pl.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "defscript_pt.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/core/defscript/defscript_pt.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "defscript_pt_BR.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/core/defscript/defscript_pt_BR.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "defscript_ru.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/core/defscript/defscript_ru.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "defscript_tr.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/core/defscript/defscript_tr.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "defscript_uk.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/core/defscript/defscript_uk.gmo")
endif()

