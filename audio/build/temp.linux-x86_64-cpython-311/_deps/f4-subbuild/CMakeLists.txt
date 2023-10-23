# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.26.4)

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(f4-populate NONE)



include(ExternalProject)
ExternalProject_Add(f4-populate
                     "UPDATE_DISCONNECTED" "False" "DOWNLOAD_EXTRACT_TIMESTAMP" "TRUE" "URL" "https://pytorch.s3.amazonaws.com/torchaudio/ffmpeg/2023-08-14/linux_x86_64/4.4.4.tar.gz" "URL_HASH" "SHA256=9b87eeba9b6975e25f28ba12163bd713228ed84f4c2b3721bc5ebe92055edb51"
                    SOURCE_DIR          "/build_src/audio/build/temp.linux-x86_64-cpython-311/_deps/f4-src"
                    BINARY_DIR          "/build_src/audio/build/temp.linux-x86_64-cpython-311/_deps/f4-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
                    USES_TERMINAL_DOWNLOAD  YES
                    USES_TERMINAL_UPDATE    YES
                    USES_TERMINAL_PATCH     YES
)


