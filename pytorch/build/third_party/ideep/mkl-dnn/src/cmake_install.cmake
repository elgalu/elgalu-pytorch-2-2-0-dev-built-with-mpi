# Install script for directory: /build_src/pytorch/third_party/ideep/mkl-dnn/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/build_src/pytorch/torch")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  set(CMAKE_OBJDUMP "/opt/conda/bin/x86_64-conda-linux-gnu-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/build_src/pytorch/build/third_party/ideep/mkl-dnn/src/common/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/build_src/pytorch/build/third_party/ideep/mkl-dnn/src/cpu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/build_src/pytorch/build/third_party/ideep/mkl-dnn/src/graph/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY MESSAGE_NEVER FILES "/build_src/pytorch/build/lib/libdnnl.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE MESSAGE_NEVER FILES "/build_src/pytorch/third_party/ideep/mkl-dnn/src/../include/dnnl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE MESSAGE_NEVER FILES "/build_src/pytorch/third_party/ideep/mkl-dnn/src/../include/dnnl.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE MESSAGE_NEVER FILES "/build_src/pytorch/third_party/ideep/mkl-dnn/src/../include/dnnl_config.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE MESSAGE_NEVER FILES "/build_src/pytorch/third_party/ideep/mkl-dnn/src/../include/dnnl_debug.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE MESSAGE_NEVER FILES "/build_src/pytorch/third_party/ideep/mkl-dnn/src/../include/dnnl_ocl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE MESSAGE_NEVER FILES "/build_src/pytorch/third_party/ideep/mkl-dnn/src/../include/dnnl_ocl.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE MESSAGE_NEVER FILES "/build_src/pytorch/third_party/ideep/mkl-dnn/src/../include/dnnl_sycl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE MESSAGE_NEVER FILES "/build_src/pytorch/third_party/ideep/mkl-dnn/src/../include/dnnl_sycl.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE MESSAGE_NEVER FILES "/build_src/pytorch/third_party/ideep/mkl-dnn/src/../include/dnnl_sycl_types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE MESSAGE_NEVER FILES "/build_src/pytorch/third_party/ideep/mkl-dnn/src/../include/dnnl_threadpool.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE MESSAGE_NEVER FILES "/build_src/pytorch/third_party/ideep/mkl-dnn/src/../include/dnnl_threadpool.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE MESSAGE_NEVER FILES "/build_src/pytorch/third_party/ideep/mkl-dnn/src/../include/dnnl_threadpool_iface.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE MESSAGE_NEVER FILES "/build_src/pytorch/third_party/ideep/mkl-dnn/src/../include/dnnl_types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE MESSAGE_NEVER FILES "/build_src/pytorch/third_party/ideep/mkl-dnn/src/../include/dnnl_version.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/oneapi/dnnl" TYPE FILE MESSAGE_NEVER FILES "/build_src/pytorch/build/third_party/ideep/mkl-dnn/include/oneapi/dnnl/dnnl_config.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/oneapi/dnnl" TYPE FILE MESSAGE_NEVER FILES "/build_src/pytorch/build/third_party/ideep/mkl-dnn/include/oneapi/dnnl/dnnl_version.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/oneapi/dnnl" TYPE FILE MESSAGE_NEVER FILES "/build_src/pytorch/third_party/ideep/mkl-dnn/src/../include/oneapi/dnnl/dnnl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/oneapi/dnnl" TYPE FILE MESSAGE_NEVER FILES "/build_src/pytorch/third_party/ideep/mkl-dnn/src/../include/oneapi/dnnl/dnnl.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/oneapi/dnnl" TYPE FILE MESSAGE_NEVER FILES "/build_src/pytorch/third_party/ideep/mkl-dnn/src/../include/oneapi/dnnl/dnnl_common.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/oneapi/dnnl" TYPE FILE MESSAGE_NEVER FILES "/build_src/pytorch/third_party/ideep/mkl-dnn/src/../include/oneapi/dnnl/dnnl_common.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/oneapi/dnnl" TYPE FILE MESSAGE_NEVER FILES "/build_src/pytorch/third_party/ideep/mkl-dnn/src/../include/oneapi/dnnl/dnnl_common_types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/oneapi/dnnl" TYPE FILE MESSAGE_NEVER FILES "/build_src/pytorch/third_party/ideep/mkl-dnn/src/../include/oneapi/dnnl/dnnl_debug.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/oneapi/dnnl" TYPE FILE MESSAGE_NEVER FILES "/build_src/pytorch/third_party/ideep/mkl-dnn/src/../include/oneapi/dnnl/dnnl_graph.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/oneapi/dnnl" TYPE FILE MESSAGE_NEVER FILES "/build_src/pytorch/third_party/ideep/mkl-dnn/src/../include/oneapi/dnnl/dnnl_graph.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/oneapi/dnnl" TYPE FILE MESSAGE_NEVER FILES "/build_src/pytorch/third_party/ideep/mkl-dnn/src/../include/oneapi/dnnl/dnnl_graph_sycl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/oneapi/dnnl" TYPE FILE MESSAGE_NEVER FILES "/build_src/pytorch/third_party/ideep/mkl-dnn/src/../include/oneapi/dnnl/dnnl_graph_sycl.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/oneapi/dnnl" TYPE FILE MESSAGE_NEVER FILES "/build_src/pytorch/third_party/ideep/mkl-dnn/src/../include/oneapi/dnnl/dnnl_graph_types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/oneapi/dnnl" TYPE FILE MESSAGE_NEVER FILES "/build_src/pytorch/third_party/ideep/mkl-dnn/src/../include/oneapi/dnnl/dnnl_ocl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/oneapi/dnnl" TYPE FILE MESSAGE_NEVER FILES "/build_src/pytorch/third_party/ideep/mkl-dnn/src/../include/oneapi/dnnl/dnnl_ocl.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/oneapi/dnnl" TYPE FILE MESSAGE_NEVER FILES "/build_src/pytorch/third_party/ideep/mkl-dnn/src/../include/oneapi/dnnl/dnnl_ocl_types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/oneapi/dnnl" TYPE FILE MESSAGE_NEVER FILES "/build_src/pytorch/third_party/ideep/mkl-dnn/src/../include/oneapi/dnnl/dnnl_sycl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/oneapi/dnnl" TYPE FILE MESSAGE_NEVER FILES "/build_src/pytorch/third_party/ideep/mkl-dnn/src/../include/oneapi/dnnl/dnnl_sycl.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/oneapi/dnnl" TYPE FILE MESSAGE_NEVER FILES "/build_src/pytorch/third_party/ideep/mkl-dnn/src/../include/oneapi/dnnl/dnnl_sycl_types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/oneapi/dnnl" TYPE FILE MESSAGE_NEVER FILES "/build_src/pytorch/third_party/ideep/mkl-dnn/src/../include/oneapi/dnnl/dnnl_threadpool.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/oneapi/dnnl" TYPE FILE MESSAGE_NEVER FILES "/build_src/pytorch/third_party/ideep/mkl-dnn/src/../include/oneapi/dnnl/dnnl_threadpool.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/oneapi/dnnl" TYPE FILE MESSAGE_NEVER FILES "/build_src/pytorch/third_party/ideep/mkl-dnn/src/../include/oneapi/dnnl/dnnl_threadpool_iface.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/oneapi/dnnl" TYPE FILE MESSAGE_NEVER FILES "/build_src/pytorch/third_party/ideep/mkl-dnn/src/../include/oneapi/dnnl/dnnl_types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/dnnl" TYPE FILE MESSAGE_NEVER FILES
    "/build_src/pytorch/build/third_party/ideep/mkl-dnn/src/generated/dnnl-config.cmake"
    "/build_src/pytorch/build/third_party/ideep/mkl-dnn/src/generated/dnnl-config-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/dnnl/dnnl-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/dnnl/dnnl-targets.cmake"
         "/build_src/pytorch/build/third_party/ideep/mkl-dnn/src/CMakeFiles/Export/3c66d39c53a2f8562e1df246aff9738f/dnnl-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/dnnl/dnnl-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/dnnl/dnnl-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/dnnl" TYPE FILE MESSAGE_NEVER FILES "/build_src/pytorch/build/third_party/ideep/mkl-dnn/src/CMakeFiles/Export/3c66d39c53a2f8562e1df246aff9738f/dnnl-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/dnnl" TYPE FILE MESSAGE_NEVER FILES "/build_src/pytorch/build/third_party/ideep/mkl-dnn/src/CMakeFiles/Export/3c66d39c53a2f8562e1df246aff9738f/dnnl-targets-release.cmake")
  endif()
endif()

