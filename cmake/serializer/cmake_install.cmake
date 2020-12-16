# Install script for directory: /home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/serializer

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
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/azureiot" TYPE FILE FILES
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/serializer/./inc/agenttypesystem.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/serializer/./inc/codefirst.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/serializer/./inc/commanddecoder.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/serializer/./inc/datamarshaller.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/serializer/./inc/datapublisher.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/serializer/./inc/dataserializer.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/serializer/./inc/iotdevice.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/serializer/./inc/jsondecoder.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/serializer/./inc/jsonencoder.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/serializer/./inc/multitree.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/serializer/./inc/schema.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/serializer/./inc/schemalib.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/serializer/./inc/schemaserializer.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/serializer/./inc/serializer.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/serializer/./inc/serializer_devicetwin.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/serializer/./inc/methodreturn.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libserializer.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libserializer.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libserializer.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/serializer/libserializer.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libserializer.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libserializer.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libserializer.so"
         OLD_RPATH "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libserializer.so")
    endif()
  endif()
endif()

