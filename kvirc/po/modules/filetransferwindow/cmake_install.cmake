# Install script for directory: /home/gmagoon/Downloads/KVIrc/po/modules/filetransferwindow

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "filetransferwindow_cs.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/modules/filetransferwindow/filetransferwindow_cs.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "filetransferwindow_de.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/modules/filetransferwindow/filetransferwindow_de.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "filetransferwindow_eo.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/modules/filetransferwindow/filetransferwindow_eo.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "filetransferwindow_es.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/modules/filetransferwindow/filetransferwindow_es.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "filetransferwindow_fi.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/modules/filetransferwindow/filetransferwindow_fi.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "filetransferwindow_fr.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/modules/filetransferwindow/filetransferwindow_fr.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "filetransferwindow_hr.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/modules/filetransferwindow/filetransferwindow_hr.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "filetransferwindow_hu.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/modules/filetransferwindow/filetransferwindow_hu.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "filetransferwindow_it.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/modules/filetransferwindow/filetransferwindow_it.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "filetransferwindow_nl.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/modules/filetransferwindow/filetransferwindow_nl.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "filetransferwindow_pl.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/modules/filetransferwindow/filetransferwindow_pl.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "filetransferwindow_pt.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/modules/filetransferwindow/filetransferwindow_pt.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "filetransferwindow_pt_BR.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/modules/filetransferwindow/filetransferwindow_pt_BR.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "filetransferwindow_ru.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/modules/filetransferwindow/filetransferwindow_ru.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "filetransferwindow_sr.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/modules/filetransferwindow/filetransferwindow_sr.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "filetransferwindow_tr.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/modules/filetransferwindow/filetransferwindow_tr.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "filetransferwindow_uk.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/modules/filetransferwindow/filetransferwindow_uk.gmo")
endif()

