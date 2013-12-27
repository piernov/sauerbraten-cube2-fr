#!/bin/sh
export PREFIX=i686-w64-mingw32
export PLATFORM=MINGW-W32
export CC=$PREFIX-gcc
export CXX=$PREFIX-g++
export CPP=$PREFIX-cpp
export RANLIB=$PREFIX-ranlib
export WINDRES=$PREFIX-windres
make -j4
