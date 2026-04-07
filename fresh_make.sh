#!/bin/bash
rm -rf build/CMakeFiles cmake_install.cmake CMakeCache.txt Makefile skynet
cmake --fresh -G "Unix Makefiles" -B build
./make.sh