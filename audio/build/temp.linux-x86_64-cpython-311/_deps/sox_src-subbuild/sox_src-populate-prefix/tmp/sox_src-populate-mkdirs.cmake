# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/build_src/audio/build/temp.linux-x86_64-cpython-311/_deps/sox_src-src"
  "/build_src/audio/build/temp.linux-x86_64-cpython-311/_deps/sox_src-build"
  "/build_src/audio/build/temp.linux-x86_64-cpython-311/_deps/sox_src-subbuild/sox_src-populate-prefix"
  "/build_src/audio/build/temp.linux-x86_64-cpython-311/_deps/sox_src-subbuild/sox_src-populate-prefix/tmp"
  "/build_src/audio/build/temp.linux-x86_64-cpython-311/_deps/sox_src-subbuild/sox_src-populate-prefix/src/sox_src-populate-stamp"
  "/build_src/audio/build/temp.linux-x86_64-cpython-311/_deps/sox_src-subbuild/sox_src-populate-prefix/src"
  "/build_src/audio/build/temp.linux-x86_64-cpython-311/_deps/sox_src-subbuild/sox_src-populate-prefix/src/sox_src-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/build_src/audio/build/temp.linux-x86_64-cpython-311/_deps/sox_src-subbuild/sox_src-populate-prefix/src/sox_src-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/build_src/audio/build/temp.linux-x86_64-cpython-311/_deps/sox_src-subbuild/sox_src-populate-prefix/src/sox_src-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
