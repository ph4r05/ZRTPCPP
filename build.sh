#!/bin/bash
/bin/rm -rf build 2>/dev/null
mkdir -p build
cd build
cmake -DCORE_LIB=true ..
make
