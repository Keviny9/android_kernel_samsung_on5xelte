#!/bin/bash
 
make on5xelte_00_defconfig O=on
export ARCH=arm64
make -j$(nproc --all) CROSS_COMPILE=$HOME/dev/aosp_12l/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android- O=on
