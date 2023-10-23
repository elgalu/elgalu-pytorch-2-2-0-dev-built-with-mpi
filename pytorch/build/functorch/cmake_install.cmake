# Install script for directory: /build_src/pytorch/functorch

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/build_src/pytorch/functorch/functorch.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/build_src/pytorch/functorch/functorch.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/build_src/pytorch/functorch/functorch.so"
         RPATH "\$ORIGIN/../torch/lib:/lib/intel64:/lib/intel64_win:/lib/win-x64")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/build_src/pytorch/functorch/functorch.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/build_src/pytorch/functorch" TYPE MODULE MESSAGE_NEVER FILES "/build_src/pytorch/build/functorch/functorch.so")
  if(EXISTS "$ENV{DESTDIR}/build_src/pytorch/functorch/functorch.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/build_src/pytorch/functorch/functorch.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/build_src/pytorch/functorch/functorch.so"
         OLD_RPATH "/lib/intel64:/lib/intel64_win:/lib/win-x64:/build_src/pytorch/build/lib:"
         NEW_RPATH "\$ORIGIN/../torch/lib:/lib/intel64:/lib/intel64_win:/lib/win-x64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/conda/bin/x86_64-conda-linux-gnu-strip" "$ENV{DESTDIR}/build_src/pytorch/functorch/functorch.so")
    endif()
  endif()
endif()

