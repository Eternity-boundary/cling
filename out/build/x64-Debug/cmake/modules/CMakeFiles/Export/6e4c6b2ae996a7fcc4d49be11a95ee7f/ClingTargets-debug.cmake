#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "clingInterpreter" for configuration "Debug"
set_property(TARGET clingInterpreter APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(clingInterpreter PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/clingInterpreter.lib"
  )

list(APPEND _cmake_import_check_targets clingInterpreter )
list(APPEND _cmake_import_check_files_for_clingInterpreter "${_IMPORT_PREFIX}/lib/clingInterpreter.lib" )

# Import target "clingMetaProcessor" for configuration "Debug"
set_property(TARGET clingMetaProcessor APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(clingMetaProcessor PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/clingMetaProcessor.lib"
  )

list(APPEND _cmake_import_check_targets clingMetaProcessor )
list(APPEND _cmake_import_check_files_for_clingMetaProcessor "${_IMPORT_PREFIX}/lib/clingMetaProcessor.lib" )

# Import target "clingUserInterface" for configuration "Debug"
set_property(TARGET clingUserInterface APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(clingUserInterface PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/clingUserInterface.lib"
  )

list(APPEND _cmake_import_check_targets clingUserInterface )
list(APPEND _cmake_import_check_files_for_clingUserInterface "${_IMPORT_PREFIX}/lib/clingUserInterface.lib" )

# Import target "clingUtils" for configuration "Debug"
set_property(TARGET clingUtils APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(clingUtils PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/clingUtils.lib"
  )

list(APPEND _cmake_import_check_targets clingUtils )
list(APPEND _cmake_import_check_files_for_clingUtils "${_IMPORT_PREFIX}/lib/clingUtils.lib" )

# Import target "libclingJupyter" for configuration "Debug"
set_property(TARGET libclingJupyter APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(libclingJupyter PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/libclingJupyter.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/libclingJupyter.dll"
  )

list(APPEND _cmake_import_check_targets libclingJupyter )
list(APPEND _cmake_import_check_files_for_libclingJupyter "${_IMPORT_PREFIX}/lib/libclingJupyter.lib" "${_IMPORT_PREFIX}/bin/libclingJupyter.dll" )

# Import target "libcling" for configuration "Debug"
set_property(TARGET libcling APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(libcling PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/libcling.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/libcling.dll"
  )

list(APPEND _cmake_import_check_targets libcling )
list(APPEND _cmake_import_check_files_for_libcling "${_IMPORT_PREFIX}/lib/libcling.lib" "${_IMPORT_PREFIX}/bin/libcling.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
