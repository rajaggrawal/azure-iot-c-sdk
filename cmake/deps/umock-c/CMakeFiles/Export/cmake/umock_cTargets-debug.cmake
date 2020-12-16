#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "umock_c" for configuration "Debug"
set_property(TARGET umock_c APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(umock_c PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libumock_c.so"
  IMPORTED_SONAME_DEBUG "libumock_c.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS umock_c )
list(APPEND _IMPORT_CHECK_FILES_FOR_umock_c "${_IMPORT_PREFIX}/lib/libumock_c.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
