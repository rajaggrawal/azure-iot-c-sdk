# Install script for directory: /home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/iothub_client

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
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/iothub_client/./inc/iothub.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/iothub_client/./inc/iothub_client_core.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/iothub_client/./inc/iothub_client_core_ll.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/iothub_client/./inc/iothub_client.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/iothub_client/./inc/iothub_client_core_common.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/iothub_client/./inc/iothub_client_ll.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/iothub_client/./inc/internal/iothub_client_diagnostic.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/iothub_client/./inc/internal/iothub_internal_consts.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/iothub_client/./inc/iothub_client_options.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/iothub_client/./inc/internal/iothub_client_private.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/iothub_client/./inc/iothub_client_version.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/iothub_client/./inc/iothub_device_client.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/iothub_client/./inc/iothub_device_client_ll.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/iothub_client/./inc/iothub_module_client.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/iothub_client/./inc/iothub_module_client_ll.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/iothub_client/./inc/iothub_transport_ll.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/iothub_client/./inc/iothub_message.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/iothub_client/./inc/internal/iothubtransport.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/iothub_client/./inc/internal/blob.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/iothub_client/./inc/internal/iothub_client_ll_uploadtoblob.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/iothub_client/./inc/internal/iothub_client_hsm_ll.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/iothub_client/./inc/internal/iothub_client_authorization.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/iothub_client/./inc/internal/iothub_client_retry_control.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/iothub_client/./inc/internal/iothub_transport_ll_private.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/iothub_client/./inc/iothubtransporthttp.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/iothub_client/./inc/iothub_transport_ll.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/iothub_client/./inc/internal/iothub_client_authorization.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/iothub_client/./inc/internal/iothub_client_retry_control.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/iothub_client/./inc/internal/iothub_transport_ll_private.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/iothub_client/./inc/internal/iothubtransport_mqtt_common.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/iothub_client/./inc/iothubtransportmqtt.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/iothub_client/./inc/internal/iothub_client_authorization.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/iothub_client/./inc/internal/iothub_client_retry_control.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/iothub_client/./inc/internal/iothub_transport_ll_private.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/iothub_client/./inc/internal/iothubtransport_mqtt_common.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/iothub_client/./inc/iothubtransportmqtt_websockets.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libiothub_client.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libiothub_client.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libiothub_client.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/iothub_client/libiothub_client.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libiothub_client.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libiothub_client.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libiothub_client.so"
         OLD_RPATH "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/iothub_client:/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake:/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/provisioning_client:/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/umqtt:/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/c-utility:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libiothub_client.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libiothub_client_http_transport.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libiothub_client_http_transport.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libiothub_client_http_transport.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/iothub_client/libiothub_client_http_transport.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libiothub_client_http_transport.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libiothub_client_http_transport.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libiothub_client_http_transport.so"
         OLD_RPATH "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/c-utility:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libiothub_client_http_transport.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libiothub_client_mqtt_transport.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libiothub_client_mqtt_transport.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libiothub_client_mqtt_transport.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/iothub_client/libiothub_client_mqtt_transport.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libiothub_client_mqtt_transport.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libiothub_client_mqtt_transport.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libiothub_client_mqtt_transport.so"
         OLD_RPATH "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/umqtt:/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/c-utility:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libiothub_client_mqtt_transport.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libiothub_client_mqtt_ws_transport.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libiothub_client_mqtt_ws_transport.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libiothub_client_mqtt_ws_transport.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/iothub_client/libiothub_client_mqtt_ws_transport.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libiothub_client_mqtt_ws_transport.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libiothub_client_mqtt_ws_transport.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libiothub_client_mqtt_ws_transport.so"
         OLD_RPATH "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/umqtt:/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/c-utility:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libiothub_client_mqtt_ws_transport.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/iothub_client/tests/cmake_install.cmake")

endif()

