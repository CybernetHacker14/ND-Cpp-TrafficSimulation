#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "LibLZMA::LibLZMA" for configuration "Debug"
set_property(TARGET LibLZMA::LibLZMA APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(LibLZMA::LibLZMA PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/debug/lib/lzmad.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/debug/bin/lzmad.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS LibLZMA::LibLZMA )
list(APPEND _IMPORT_CHECK_FILES_FOR_LibLZMA::LibLZMA "${_IMPORT_PREFIX}/debug/lib/lzmad.lib" "${_IMPORT_PREFIX}/debug/bin/lzmad.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
