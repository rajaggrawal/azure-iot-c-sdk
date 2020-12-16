# Install script for directory: /home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaziotsharedutil.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaziotsharedutil.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaziotsharedutil.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/c-utility/libaziotsharedutil.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaziotsharedutil.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaziotsharedutil.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaziotsharedutil.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/azureiot/azure_c_shared_utility" TYPE FILE FILES
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/agenttime.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/azure_base32.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/azure_base64.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/buffer_.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/constbuffer_array.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/constbuffer_array_batcher.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/connection_string_parser.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/crt_abstractions.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/constmap.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/condition.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/const_defines.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/inc/azure_c_shared_utility/consolelogger.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/doublylinkedlist.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/envvariable.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/gballoc.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/gbnetwork.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/gb_stdio.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/gb_time.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/gb_rand.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/hmac.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/hmacsha256.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/http_proxy_io.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/singlylinkedlist.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/lock.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/map.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/optimize_size.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/platform.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/refcount.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/sastoken.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/sha-private.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/shared_util_options.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/sha.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/socketio.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/srw_lock.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/stdint_ce6.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/strings.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/strings_types.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/string_token.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/string_tokenizer.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/string_tokenizer_types.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/string_utils.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/tlsio_options.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/tickcounter.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/threadapi.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/xio.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/uniqueid.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/uuid.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/urlencode.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/vector.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/vector_types.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/vector_types_internal.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/xlogging.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/constbuffer.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/tlsio.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/optionhandler.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/memory_data.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./adapters/linux_time.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/wsio.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/uws_client.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/uws_frame_encoder.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/utf8_checker.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/ws_url.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/httpapi.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/httpapiex.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/httpapiexsas.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/httpheaders.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/tlsio_openssl.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./inc/azure_c_shared_utility/x509_openssl.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/./pal/linux/refcount_os.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/azure_c_shared_utilityTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/azure_c_shared_utilityTargets.cmake"
         "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/c-utility/CMakeFiles/Export/cmake/azure_c_shared_utilityTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/azure_c_shared_utilityTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/azure_c_shared_utilityTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/c-utility/CMakeFiles/Export/cmake/azure_c_shared_utilityTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/c-utility/CMakeFiles/Export/cmake/azure_c_shared_utilityTargets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/configs/azure_c_shared_utilityConfig.cmake"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/configs/azure_c_shared_utilityFunctions.cmake"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/c-utility/configs/azure_iot_build_rules.cmake"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/c-utility/azure_c_shared_utility/azure_c_shared_utilityConfigVersion.cmake"
    )
endif()

