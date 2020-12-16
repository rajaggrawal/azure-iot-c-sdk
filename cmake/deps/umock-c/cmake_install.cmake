# Install script for directory: /home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/deps/umock-c

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libumock_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libumock_c.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libumock_c.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/deps/umock-c/libumock_c.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libumock_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libumock_c.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libumock_c.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/umock_c" TYPE FILE FILES
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/deps/umock-c/./inc/umock_c/umock_c.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/deps/umock-c/./inc/umock_c/umock_c_internal.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/deps/umock-c/./inc/umock_c/umock_c_negative_tests.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/deps/umock-c/./inc/umock_c/umock_c_prod.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/deps/umock-c/./inc/umock_c/umockalloc.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/deps/umock-c/./inc/umock_c/umockcall.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/deps/umock-c/./inc/umock_c/umockcallrecorder.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/deps/umock-c/./inc/umock_c/umocktypename.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/deps/umock-c/./inc/umock_c/umocktypes.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/deps/umock-c/./inc/umock_c/umocktypes_bool.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/deps/umock-c/./inc/umock_c/umocktypes_c.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/deps/umock-c/./inc/umock_c/umocktypes_stdint.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/deps/umock-c/./inc/umock_c/umocktypes_charptr.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/deps/umock-c/./inc/umock_c/umocktypes_struct.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/deps/umock-c/./inc/umock_c/umocktypes_wcharptr.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/deps/umock-c/./inc/umock_c/umockcallpairs.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/deps/umock-c/./inc/umock_c/umockstring.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/deps/umock-c/./inc/umock_c/umockautoignoreargs.h"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/deps/umock-c/./inc/umock_c/umock_log.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/umock_cTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/umock_cTargets.cmake"
         "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/deps/umock-c/CMakeFiles/Export/cmake/umock_cTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/umock_cTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/umock_cTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/deps/umock-c/CMakeFiles/Export/cmake/umock_cTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/deps/umock-c/CMakeFiles/Export/cmake/umock_cTargets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/deps/umock-c/configs/umock_cFunctions.cmake"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/deps/umock-c/configs/umock_cConfig.cmake"
    "/home/raj/GITBranches/Azure-c-sdk-fileupload-network-interface-fix/azure-iot-sdk-c/cmake/deps/umock-c/umock_c/umock_cConfigVersion.cmake"
    )
endif()

