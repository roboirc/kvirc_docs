# Install script for directory: /home/gmagoon/Downloads/KVIrc/data/pics

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
   "/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_activitymeter.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_actioneditor.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_actions.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_addons.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_aliaseditor.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_away.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_channellist.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_channels.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_channelspopup.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_classeditor.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_codetester.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_connected.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_connecting.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_disconnected.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_eventeditor.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_filetransfer.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_folder.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_help.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_helpback.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_helpclose.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_helpforward.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_helpindex.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_helpsearch.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_homepage.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_identity.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_irccontextdisplay.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_kvs.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_links.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_log.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_mailinglist.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_newitem.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_nickpopup.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_notaway.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_open.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_pack.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_popupeditor.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_quitapp.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_raweditor.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_regusers.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_remove.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_save.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_screenshot.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_separator.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_server.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_serverconfiguration.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_settings.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_sharedfiles.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_socketspy.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_sysmonitor.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_theme.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_themeoptions.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_toolbareditor.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_tools.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_trashcan.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_unknown.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_url.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_useraction.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_usermode.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_bigicon_www.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_horizontal_left.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_horizontal_right.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_icon_refresh.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_release_art.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_setup_label.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_setup_theme_hires.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_setup_theme_lowres.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_toolbutton_menuindicator.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/kvi_userchanstate.png")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics" TYPE FILE FILES
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_activitymeter.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_actioneditor.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_actions.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_addons.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_aliaseditor.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_away.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_channellist.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_channels.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_channelspopup.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_classeditor.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_codetester.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_connected.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_connecting.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_disconnected.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_eventeditor.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_filetransfer.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_folder.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_help.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_helpback.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_helpclose.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_helpforward.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_helpindex.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_helpsearch.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_homepage.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_identity.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_irccontextdisplay.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_kvs.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_links.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_log.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_mailinglist.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_newitem.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_nickpopup.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_notaway.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_open.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_pack.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_popupeditor.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_quitapp.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_raweditor.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_regusers.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_remove.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_save.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_screenshot.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_separator.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_server.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_serverconfiguration.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_settings.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_sharedfiles.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_socketspy.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_sysmonitor.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_theme.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_themeoptions.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_toolbareditor.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_tools.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_trashcan.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_unknown.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_url.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_useraction.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_usermode.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_bigicon_www.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_horizontal_left.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_horizontal_right.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_icon_refresh.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_release_art.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_setup_label.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_setup_theme_hires.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_setup_theme_lowres.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_toolbutton_menuindicator.png"
    "/home/gmagoon/Downloads/KVIrc/data/pics/kvi_userchanstate.png"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/gmagoon/Downloads/KVIrc/data/pics/coresmall/cmake_install.cmake")

endif()

