#!/bin/bash
wget -P ./ https://github.com/OGONYI/alx-low_level_programming/master/0x18-dynamic_libraries/libhack.so
export LD_PRELOAD=./tmp/libhack.so
