#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=/opt/toolchains/arm-eabi-4.7/bin/arm-eabi-
#mkdir output

gcc arch/arm/tools/build.c -o build 
./build
