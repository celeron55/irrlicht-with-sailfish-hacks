#!/bin/sh
set -euv
# You probably want to run this script with sb2
make -j2 CXXFLAGS_EXTRA="-D_IRR_SAILFISH_PLATFORM_ -DIRR_OGLES2_SHADER_PATH=\\\"/usr/share/minetest/Shaders/\\\""

