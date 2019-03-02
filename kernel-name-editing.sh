#!/bin/bash
cd ~/linux
KERNEL=kernel7
echo "change
UTS_SYSNAME to your name"
gedit ~/linux/include/linux/uts.h

echo "VERSION = ANGKATAN
PATCHLEVEL = NIU
SUBLEVEL = NIF
EXTRAVERSION = 
NAME = YOUR NAME"
gedit Makefile
