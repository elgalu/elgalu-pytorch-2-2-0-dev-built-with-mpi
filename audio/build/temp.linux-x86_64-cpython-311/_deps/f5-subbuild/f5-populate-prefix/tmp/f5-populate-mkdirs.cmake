# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/build_src/audio/build/temp.linux-x86_64-cpython-311/_deps/f5-src"
  "/build_src/audio/build/temp.linux-x86_64-cpython-311/_deps/f5-build"
  "/build_src/audio/build/temp.linux-x86_64-cpython-311/_deps/f5-subbuild/f5-populate-prefix"
  "/build_src/audio/build/temp.linux-x86_64-cpython-311/_deps/f5-subbuild/f5-populate-prefix/tmp"
  "/build_src/audio/build/temp.linux-x86_64-cpython-311/_deps/f5-subbuild/f5-populate-prefix/src/f5-populate-stamp"
  "/build_src/audio/build/temp.linux-x86_64-cpython-311/_deps/f5-subbuild/f5-populate-prefix/src"
  "/build_src/audio/build/temp.linux-x86_64-cpython-311/_deps/f5-subbuild/f5-populate-prefix/src/f5-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/build_src/audio/build/temp.linux-x86_64-cpython-311/_deps/f5-subbuild/f5-populate-prefix/src/f5-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/build_src/audio/build/temp.linux-x86_64-cpython-311/_deps/f5-subbuild/f5-populate-prefix/src/f5-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
