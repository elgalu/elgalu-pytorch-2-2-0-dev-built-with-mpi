# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.26.4)

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(f5-populate NONE)



include(ExternalProject)
ExternalProject_Add(f5-populate
                     "UPDATE_DISCONNECTED" "False" "DOWNLOAD_EXTRACT_TIMESTAMP" "TRUE" "URL" "https://pytorch.s3.amazonaws.com/torchaudio/ffmpeg/2023-07-06/linux_x86_64/5.0.3.tar.gz" "URL_HASH" "SHA256=de3c75c99b9ce33de7efdc144566804ae5880457ce71e185b3f592dc452edce7"
                    SOURCE_DIR          "/build_src/audio/build/temp.linux-x86_64-cpython-311/_deps/f5-src"
                    BINARY_DIR          "/build_src/audio/build/temp.linux-x86_64-cpython-311/_deps/f5-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
                    USES_TERMINAL_DOWNLOAD  YES
                    USES_TERMINAL_UPDATE    YES
                    USES_TERMINAL_PATCH     YES
)


