#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "umqtt" for configuration "Debug"
set_property(TARGET umqtt APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(umqtt PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "aziotsharedutil"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libumqtt.so.1.1.12"
  IMPORTED_SONAME_DEBUG "libumqtt.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS umqtt )
list(APPEND _IMPORT_CHECK_FILES_FOR_umqtt "${_IMPORT_PREFIX}/lib/libumqtt.so.1.1.12" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
