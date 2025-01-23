# Install script for directory: /root/src/hatari-1.9.0/share

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/32x32/apps" TYPE FILE FILES "/root/src/hatari-1.9.0/share/icons/hicolor/32x32/apps/hatari.png")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/32x32/mimetypes" TYPE FILE FILES "/root/src/hatari-1.9.0/share/icons/hicolor/32x32/mimetypes/application-x-st-disk-image.png")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND ln -sf application-x-st-disk-image.png
				/usr/local/share/icons/hicolor/32x32/mimetypes/application-vnd.msa-disk-image.png)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND ln -sf application-x-st-disk-image.png
				/usr/local/share/icons/hicolor/32x32/mimetypes/application-vnd.fastcopy-disk-image.png)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND ln -sf application-x-st-disk-image.png
				/usr/local/share/icons/hicolor/32x32/mimetypes/application-x-stx-disk-image.png)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/48x48/apps" TYPE FILE FILES "/root/src/hatari-1.9.0/share/icons/hicolor/48x48/apps/hatari.png")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/48x48/mimetypes" TYPE FILE FILES "/root/src/hatari-1.9.0/share/icons/hicolor/48x48/mimetypes/application-x-st-disk-image.png")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND ln -sf application-x-st-disk-image.png
				/usr/local/share/icons/hicolor/48x48/mimetypes/application-vnd.msa-disk-image.png)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND ln -sf application-x-st-disk-image.png
				/usr/local/share/icons/hicolor/48x48/mimetypes/application-vnd.fastcopy-disk-image.png)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND ln -sf application-x-st-disk-image.png
				/usr/local/share/icons/hicolor/48x48/mimetypes/application-x-stx-disk-image.png)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/64x64/apps" TYPE FILE FILES "/root/src/hatari-1.9.0/share/icons/hicolor/64x64/apps/hatari.png")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/64x64/mimetypes" TYPE FILE FILES "/root/src/hatari-1.9.0/share/icons/hicolor/64x64/mimetypes/application-x-st-disk-image.png")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND ln -sf application-x-st-disk-image.png
				/usr/local/share/icons/hicolor/64x64/mimetypes/application-vnd.msa-disk-image.png)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND ln -sf application-x-st-disk-image.png
				/usr/local/share/icons/hicolor/64x64/mimetypes/application-vnd.fastcopy-disk-image.png)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND ln -sf application-x-st-disk-image.png
				/usr/local/share/icons/hicolor/64x64/mimetypes/application-x-stx-disk-image.png)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/128x128/apps" TYPE FILE FILES "/root/src/hatari-1.9.0/share/icons/hicolor/128x128/apps/hatari.png")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/128x128/mimetypes" TYPE FILE FILES "/root/src/hatari-1.9.0/share/icons/hicolor/128x128/mimetypes/application-x-st-disk-image.png")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND ln -sf application-x-st-disk-image.png
				/usr/local/share/icons/hicolor/128x128/mimetypes/application-vnd.msa-disk-image.png)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND ln -sf application-x-st-disk-image.png
				/usr/local/share/icons/hicolor/128x128/mimetypes/application-vnd.fastcopy-disk-image.png)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND ln -sf application-x-st-disk-image.png
				/usr/local/share/icons/hicolor/128x128/mimetypes/application-x-stx-disk-image.png)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/256x256/apps" TYPE FILE FILES "/root/src/hatari-1.9.0/share/icons/hicolor/256x256/apps/hatari.png")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/256x256/mimetypes" TYPE FILE FILES "/root/src/hatari-1.9.0/share/icons/hicolor/256x256/mimetypes/application-x-st-disk-image.png")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND ln -sf application-x-st-disk-image.png
				/usr/local/share/icons/hicolor/256x256/mimetypes/application-vnd.msa-disk-image.png)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND ln -sf application-x-st-disk-image.png
				/usr/local/share/icons/hicolor/256x256/mimetypes/application-vnd.fastcopy-disk-image.png)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND ln -sf application-x-st-disk-image.png
				/usr/local/share/icons/hicolor/256x256/mimetypes/application-x-stx-disk-image.png)
				
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/scalable/apps" TYPE FILE FILES "/root/src/hatari-1.9.0/share/icons/hicolor/scalable/apps/hatari.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/scalable/mimetypes" TYPE FILE FILES "/root/src/hatari-1.9.0/share/icons/hicolor/scalable/mimetypes/application-x-st-disk-image.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND ln -sf application-x-st-disk-image.svg
			/usr/local/share/icons/hicolor/scalable/mimetypes/application-vnd.msa-disk-image.svg)
			
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND ln -sf application-x-st-disk-image.svg
			/usr/local/share/icons/hicolor/scalable/mimetypes/application-vnd.fastcopy-disk-image.svg)
			
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND ln -sf application-x-st-disk-image.svg
			/usr/local/share/icons/hicolor/scalable/mimetypes/application-x-stx-disk-image.svg)
			
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mime/packages" TYPE FILE FILES "/root/src/hatari-1.9.0/share/mime/packages/hatari.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/applications" TYPE FILE FILES "/root/src/hatari-1.9.0/share/applications/hatari.desktop")
endif()

