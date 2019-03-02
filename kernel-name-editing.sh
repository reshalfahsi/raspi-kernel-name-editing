#!/bin/bash
sudo apt install gcc-arm-linux-gnueabihf
sudo apt install bison
sudo apt install flex
git clone https://github.com/raspberrypi/tools ~/tools
echo PATH=\$PATH:~/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin >> ~/.bashrcs
source ~/.bashrc
git clone --depth=1 https://github.com/raspberrypi/linux
cd ~/linux
KERNEL=kernel7
echo "change UTS_SYSNAME to your name"
gedit /include/linux/uts.h

echo "
	VERSION = ANGKATAN
	PATCHLEVEL = NIU
	SUBLEVEL = NIF
	EXTRAVERSION = 
	NAME = YOUR NAME 
"
gedit Makefile

for i in 1 2 3 
do
      make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- bcm2709_defconfig
      make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- zImage modules dtbs
done
