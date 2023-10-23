# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/build_src/audio/build/temp.linux-x86_64-cpython-311/_deps/f6-src"
  "/build_src/audio/build/temp.linux-x86_64-cpython-311/_deps/f6-build"
  "/build_src/audio/build/temp.linux-x86_64-cpython-311/_deps/f6-subbuild/f6-populate-prefix"
  "/build_src/audio/build/temp.linux-x86_64-cpython-311/_deps/f6-subbuild/f6-populate-prefix/tmp"
  "/build_src/audio/build/temp.linux-x86_64-cpython-311/_deps/f6-subbuild/f6-populate-prefix/src/f6-populate-stamp"
  "/build_src/audio/build/temp.linux-x86_64-cpython-311/_deps/f6-subbuild/f6-populate-prefix/src"
  "/build_src/audio/build/temp.linux-x86_64-cpython-311/_deps/f6-subbuild/f6-populate-prefix/src/f6-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/build_src/audio/build/temp.linux-x86_64-cpython-311/_deps/f6-subbuild/f6-populate-prefix/src/f6-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/build_src/audio/build/temp.linux-x86_64-cpython-311/_deps/f6-subbuild/f6-populate-prefix/src/f6-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
