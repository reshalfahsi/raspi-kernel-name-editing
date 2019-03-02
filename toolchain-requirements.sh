#!/bin/bash
sudo apt install gcc-arm-linux-gnueabihf
sudo apt install bison
sudo apt install flex
git clone https://github.com/raspberrypi/tools ~/tools
echo PATH=\$PATH:~/tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin >> ~/.bashrcs
source ~/.bashrc
git clone --depth=1 https://github.com/raspberrypi/linux ~/linux
