# Install script for directory: /home/gmagoon/Downloads/KVIrc/po/modules/theme

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "theme_cs.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_cs.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "theme_de.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_de.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "theme_eo.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_eo.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "theme_es.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_es.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "theme_fi.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_fi.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "theme_fr.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_fr.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "theme_hr.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_hr.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "theme_hu.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_hu.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "theme_it.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_it.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "theme_nl.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_nl.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "theme_pl.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_pl.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "theme_pt.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_pt.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "theme_pt_BR.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_pt_BR.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "theme_ru.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_ru.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "theme_sr.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_sr.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "theme_tr.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_tr.gmo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kvirc/5.0/locale" TYPE FILE RENAME "theme_uk.mo" FILES "/home/gmagoon/Downloads/KVIrc/po/modules/theme/theme_uk.gmo")
endif()

