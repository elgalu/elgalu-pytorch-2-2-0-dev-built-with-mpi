# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/build_src/pytorch/third_party/nccl/nccl"
  "/build_src/pytorch/build/nccl_external-prefix/src/nccl_external-build"
  "/build_src/pytorch/build/nccl_external-prefix"
  "/build_src/pytorch/build/nccl_external-prefix/tmp"
  "/build_src/pytorch/build/nccl_external-prefix/src/nccl_external-stamp"
  "/build_src/pytorch/build/nccl_external-prefix/src"
  "/build_src/pytorch/build/nccl_external-prefix/src/nccl_external-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/build_src/pytorch/build/nccl_external-prefix/src/nccl_external-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/build_src/pytorch/build/nccl_external-prefix/src/nccl_external-stamp${cfgdir}") # cfgdir has leading slash
endif()
