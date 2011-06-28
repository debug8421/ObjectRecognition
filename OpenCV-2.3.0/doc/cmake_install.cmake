# Install script for directory: /home/Tiandao/workspace/opencv/OpenCV-2.3.0/doc

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "0")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv/doc" TYPE FILE FILES
    "/home/Tiandao/workspace/opencv/OpenCV-2.3.0/doc/haartraining.htm"
    "/home/Tiandao/workspace/opencv/OpenCV-2.3.0/doc/CMakeLists.txt"
    "/home/Tiandao/workspace/opencv/OpenCV-2.3.0/doc/packaging.txt"
    "/home/Tiandao/workspace/opencv/OpenCV-2.3.0/doc/license.txt"
    "/home/Tiandao/workspace/opencv/OpenCV-2.3.0/doc/check_docs_whitelist.txt"
    "/home/Tiandao/workspace/opencv/OpenCV-2.3.0/doc/opencv.jpg"
    "/home/Tiandao/workspace/opencv/OpenCV-2.3.0/doc/opencv-logo.png"
    "/home/Tiandao/workspace/opencv/OpenCV-2.3.0/doc/acircles_pattern.png"
    "/home/Tiandao/workspace/opencv/OpenCV-2.3.0/doc/opencv-logo2.png"
    "/home/Tiandao/workspace/opencv/OpenCV-2.3.0/doc/pattern.png"
    "/home/Tiandao/workspace/opencv/OpenCV-2.3.0/doc/opencv_user.pdf"
    "/home/Tiandao/workspace/opencv/OpenCV-2.3.0/doc/opencv2refman_py.pdf"
    "/home/Tiandao/workspace/opencv/OpenCV-2.3.0/doc/opencv2refman_cpp.pdf"
    "/home/Tiandao/workspace/opencv/OpenCV-2.3.0/doc/opencv1refman_py.pdf"
    "/home/Tiandao/workspace/opencv/OpenCV-2.3.0/doc/opencv_tutorials.pdf"
    "/home/Tiandao/workspace/opencv/OpenCV-2.3.0/doc/opencv1refman_c.pdf"
    "/home/Tiandao/workspace/opencv/OpenCV-2.3.0/doc/opencv_cheatsheet.pdf"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv/doc/vidsurv" TYPE FILE FILES
    "/home/Tiandao/workspace/opencv/OpenCV-2.3.0/doc/vidsurv/Blob_Tracking_Tests.doc"
    "/home/Tiandao/workspace/opencv/OpenCV-2.3.0/doc/vidsurv/TestSeq.doc"
    "/home/Tiandao/workspace/opencv/OpenCV-2.3.0/doc/vidsurv/Blob_Tracking_Modules.doc"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "main")

