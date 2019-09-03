# Install script for directory: /home/gmagoon/Downloads/KVIrc/src/modules/notifier/pics

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
   "/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/notifier_background.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/notifier_icon_close_clicked.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/notifier_icon_close_clicked_hl.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/notifier_icon_close_out.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/notifier_icon_close_out_hl.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/notifier_icon_close_over.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/notifier_icon_close_over_hl.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/notifier_pen.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/notifier_pix_caption_bkg.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/notifier_pix_caption_bkg_hl.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/notifier_pix_caption_dx.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/notifier_pix_caption_dx_hl.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/notifier_pix_caption_sx.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/notifier_pix_caption_sx_hl.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/notifier_pix_wnd_dwn.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/notifier_pix_wnd_dwn_hl.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/notifier_pix_wnd_dwndx.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/notifier_pix_wnd_dwndx_hl.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/notifier_pix_wnd_dwnsx.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/notifier_pix_wnd_dwnsx_hl.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/notifier_pix_wnd_dx.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/notifier_pix_wnd_dx_hl.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/notifier_pix_wnd_sx.png;/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics/notifier_pix_wnd_sx_hl.png")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/gmagoon/Downloads/KVIrc/src/kvirc/share/kvirc/5.0/pics" TYPE FILE FILES
    "/home/gmagoon/Downloads/KVIrc/src/modules/notifier/pics/notifier_background.png"
    "/home/gmagoon/Downloads/KVIrc/src/modules/notifier/pics/notifier_icon_close_clicked.png"
    "/home/gmagoon/Downloads/KVIrc/src/modules/notifier/pics/notifier_icon_close_clicked_hl.png"
    "/home/gmagoon/Downloads/KVIrc/src/modules/notifier/pics/notifier_icon_close_out.png"
    "/home/gmagoon/Downloads/KVIrc/src/modules/notifier/pics/notifier_icon_close_out_hl.png"
    "/home/gmagoon/Downloads/KVIrc/src/modules/notifier/pics/notifier_icon_close_over.png"
    "/home/gmagoon/Downloads/KVIrc/src/modules/notifier/pics/notifier_icon_close_over_hl.png"
    "/home/gmagoon/Downloads/KVIrc/src/modules/notifier/pics/notifier_pen.png"
    "/home/gmagoon/Downloads/KVIrc/src/modules/notifier/pics/notifier_pix_caption_bkg.png"
    "/home/gmagoon/Downloads/KVIrc/src/modules/notifier/pics/notifier_pix_caption_bkg_hl.png"
    "/home/gmagoon/Downloads/KVIrc/src/modules/notifier/pics/notifier_pix_caption_dx.png"
    "/home/gmagoon/Downloads/KVIrc/src/modules/notifier/pics/notifier_pix_caption_dx_hl.png"
    "/home/gmagoon/Downloads/KVIrc/src/modules/notifier/pics/notifier_pix_caption_sx.png"
    "/home/gmagoon/Downloads/KVIrc/src/modules/notifier/pics/notifier_pix_caption_sx_hl.png"
    "/home/gmagoon/Downloads/KVIrc/src/modules/notifier/pics/notifier_pix_wnd_dwn.png"
    "/home/gmagoon/Downloads/KVIrc/src/modules/notifier/pics/notifier_pix_wnd_dwn_hl.png"
    "/home/gmagoon/Downloads/KVIrc/src/modules/notifier/pics/notifier_pix_wnd_dwndx.png"
    "/home/gmagoon/Downloads/KVIrc/src/modules/notifier/pics/notifier_pix_wnd_dwndx_hl.png"
    "/home/gmagoon/Downloads/KVIrc/src/modules/notifier/pics/notifier_pix_wnd_dwnsx.png"
    "/home/gmagoon/Downloads/KVIrc/src/modules/notifier/pics/notifier_pix_wnd_dwnsx_hl.png"
    "/home/gmagoon/Downloads/KVIrc/src/modules/notifier/pics/notifier_pix_wnd_dx.png"
    "/home/gmagoon/Downloads/KVIrc/src/modules/notifier/pics/notifier_pix_wnd_dx_hl.png"
    "/home/gmagoon/Downloads/KVIrc/src/modules/notifier/pics/notifier_pix_wnd_sx.png"
    "/home/gmagoon/Downloads/KVIrc/src/modules/notifier/pics/notifier_pix_wnd_sx_hl.png"
    )
endif()

