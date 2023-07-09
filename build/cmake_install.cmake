# Install script for directory: /home/ubuntu/hhcode/geek/httpserver/yolanda

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
    set(CMAKE_INSTALL_CONFIG_NAME "DEBUG")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/ubuntu/hhcode/geek/httpserver/yolanda/build/lib/cmake_install.cmake")
  include("/home/ubuntu/hhcode/geek/httpserver/yolanda/build/chap-4/cmake_install.cmake")
  include("/home/ubuntu/hhcode/geek/httpserver/yolanda/build/chap-5/cmake_install.cmake")
  include("/home/ubuntu/hhcode/geek/httpserver/yolanda/build/chap-6/cmake_install.cmake")
  include("/home/ubuntu/hhcode/geek/httpserver/yolanda/build/chap-7/cmake_install.cmake")
  include("/home/ubuntu/hhcode/geek/httpserver/yolanda/build/chap-11/cmake_install.cmake")
  include("/home/ubuntu/hhcode/geek/httpserver/yolanda/build/chap-12/cmake_install.cmake")
  include("/home/ubuntu/hhcode/geek/httpserver/yolanda/build/chap-13/cmake_install.cmake")
  include("/home/ubuntu/hhcode/geek/httpserver/yolanda/build/chap-14/cmake_install.cmake")
  include("/home/ubuntu/hhcode/geek/httpserver/yolanda/build/chap-15/cmake_install.cmake")
  include("/home/ubuntu/hhcode/geek/httpserver/yolanda/build/chap-16/cmake_install.cmake")
  include("/home/ubuntu/hhcode/geek/httpserver/yolanda/build/chap-17/cmake_install.cmake")
  include("/home/ubuntu/hhcode/geek/httpserver/yolanda/build/chap-18/cmake_install.cmake")
  include("/home/ubuntu/hhcode/geek/httpserver/yolanda/build/mid-homework/cmake_install.cmake")
  include("/home/ubuntu/hhcode/geek/httpserver/yolanda/build/chap-20/cmake_install.cmake")
  include("/home/ubuntu/hhcode/geek/httpserver/yolanda/build/chap-21/cmake_install.cmake")
  include("/home/ubuntu/hhcode/geek/httpserver/yolanda/build/chap-22/cmake_install.cmake")
  include("/home/ubuntu/hhcode/geek/httpserver/yolanda/build/chap-23/cmake_install.cmake")
  include("/home/ubuntu/hhcode/geek/httpserver/yolanda/build/chap-25/cmake_install.cmake")
  include("/home/ubuntu/hhcode/geek/httpserver/yolanda/build/chap-26/cmake_install.cmake")
  include("/home/ubuntu/hhcode/geek/httpserver/yolanda/build/chap-27/cmake_install.cmake")
  include("/home/ubuntu/hhcode/geek/httpserver/yolanda/build/chap-28/cmake_install.cmake")
  include("/home/ubuntu/hhcode/geek/httpserver/yolanda/build/chap-29/cmake_install.cmake")
  include("/home/ubuntu/hhcode/geek/httpserver/yolanda/build/chap-30/cmake_install.cmake")
  include("/home/ubuntu/hhcode/geek/httpserver/yolanda/build/chap-34/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/ubuntu/hhcode/geek/httpserver/yolanda/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
