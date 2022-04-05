#!/bin/bash
 
make on5xelte_00_defconfig O=on5
export ARCH&=arm64
make -j$(nproc --all) CROSS_COMPILE=$HOME/dev/aosp_8.1/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android- O=on5
