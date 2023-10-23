# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.26.4)

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(sox_src-populate NONE)



include(ExternalProject)
ExternalProject_Add(sox_src-populate
                     "UPDATE_DISCONNECTED" "False" "DOWNLOAD_EXTRACT_TIMESTAMP" "TRUE" "URL" "https://downloads.sourceforge.net/project/sox/sox/14.4.2/sox-14.4.2.tar.bz2" "URL_HASH" "SHA256=81a6956d4330e75b5827316e44ae381e6f1e8928003c6aa45896da9041ea149c" "PATCH_COMMAND" ""
                    SOURCE_DIR          "/build_src/audio/build/temp.linux-x86_64-cpython-311/_deps/sox_src-src"
                    BINARY_DIR          "/build_src/audio/build/temp.linux-x86_64-cpython-311/_deps/sox_src-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
                    USES_TERMINAL_DOWNLOAD  YES
                    USES_TERMINAL_UPDATE    YES
                    USES_TERMINAL_PATCH     YES
)


