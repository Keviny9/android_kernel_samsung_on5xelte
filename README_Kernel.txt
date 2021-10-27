################################################################################
1. How to Build
    - get Toolchain
        From android git server , codesourcery and etc ..
         - aarch64-linux-android-4.9

    - make output folder
        EX)OUTPUT_DIR=out
        $ mkdir out

    - edit Makefile
        edit "CROSS_COMPILE" to right toolchain path(You downloaded).
          EX)  CROSS_COMPILE= $(android platform directory you download)/android/prebuilt/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-
          Ex)  CROSS_COMPILE=/usr/local/toolchain/aarch64-linux-android-4.9/bin/aarch64-linux-android-          // check the location of toolchain
       	  
        $ make on5xelte_00_defconfig			   
        $ make -j64

2. Output files
    - Kernel : out/arch/arm64/boot/Image
    - module : out/drivers/*/*.ko

3. How to Clean    
        Change to OUTPUT_DIR folder
        EX) $(pwd)/out
        $ make clean
		
#################################################################################
