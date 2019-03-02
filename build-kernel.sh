#!/bin/bash
cd ~/linux
KERNEL=kernel7
for i in 1 2 3 
do
      make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- bcm2709_defconfig
      make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- zImage modules dtbs
done
