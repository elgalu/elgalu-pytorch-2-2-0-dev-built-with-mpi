#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "onnx" for configuration "Release"
set_property(TARGET onnx APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(onnx PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libonnx.a"
  )

list(APPEND _cmake_import_check_targets onnx )
list(APPEND _cmake_import_check_files_for_onnx "${_IMPORT_PREFIX}/lib/libonnx.a" )

# Import target "onnx_proto" for configuration "Release"
set_property(TARGET onnx_proto APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(onnx_proto PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libonnx_proto.a"
  )

list(APPEND _cmake_import_check_targets onnx_proto )
list(APPEND _cmake_import_check_files_for_onnx_proto "${_IMPORT_PREFIX}/lib/libonnx_proto.a" )

# Import target "foxi_dummy" for configuration "Release"
set_property(TARGET foxi_dummy APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(foxi_dummy PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libfoxi_dummy.so"
  IMPORTED_SONAME_RELEASE "libfoxi_dummy.so"
  )

list(APPEND _cmake_import_check_targets foxi_dummy )
list(APPEND _cmake_import_check_files_for_foxi_dummy "${_IMPORT_PREFIX}/lib/libfoxi_dummy.so" )

# Import target "foxi_loader" for configuration "Release"
set_property(TARGET foxi_loader APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(foxi_loader PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libfoxi_loader.a"
  )

list(APPEND _cmake_import_check_targets foxi_loader )
list(APPEND _cmake_import_check_files_for_foxi_loader "${_IMPORT_PREFIX}/lib/libfoxi_loader.a" )

# Import target "foxi_wrapper" for configuration "Release"
set_property(TARGET foxi_wrapper APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(foxi_wrapper PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELEASE ""
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libfoxi.so"
  IMPORTED_NO_SONAME_RELEASE "TRUE"
  )

list(APPEND _cmake_import_check_targets foxi_wrapper )
list(APPEND _cmake_import_check_files_for_foxi_wrapper "${_IMPORT_PREFIX}/lib/libfoxi.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
