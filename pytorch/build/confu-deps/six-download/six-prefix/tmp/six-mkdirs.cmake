# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/build_src/pytorch/build/confu-srcs/six"
  "/build_src/pytorch/build/confu-deps/six"
  "/build_src/pytorch/build/confu-deps/six-download/six-prefix"
  "/build_src/pytorch/build/confu-deps/six-download/six-prefix/tmp"
  "/build_src/pytorch/build/confu-deps/six-download/six-prefix/src/six-stamp"
  "/build_src/pytorch/build/confu-deps/six-download/six-prefix/src"
  "/build_src/pytorch/build/confu-deps/six-download/six-prefix/src/six-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/build_src/pytorch/build/confu-deps/six-download/six-prefix/src/six-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/build_src/pytorch/build/confu-deps/six-download/six-prefix/src/six-stamp${cfgdir}") # cfgdir has leading slash
endif()
