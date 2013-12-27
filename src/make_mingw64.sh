#!/bin/sh
export PREFIX=x86_64-w64-mingw32
export PLATFORM=MINGW-W64
export CC=$PREFIX-gcc
export CXX=$PREFIX-g++
export CPP=$PREFIX-cpp
export RANLIB=$PREFIX-ranlib
export WINDRES=$PREFIX-windres
make
