# RASPBERRY PI KERNEL NAME EDITING
This repository is for exercise of Embedded Operating System course (TKEE163251) in Electrical and Information Engineering of Universitas Gadjah Mada.

## Requirements
* [Raspberry Pi 3B/3B+](https://www.tokopedia.com/regina-paulina/raspberry-pi-3-model-b-paket-lengkap-siap-pakai?src=topads) 
* PC, [recommended](https://www.tokopedia.com/gandante/new-bnib-asus-rog-zephyrus-gx501vi-i7-w-512-gb-ssd-1080-8-gb?trkid=f=Ca0000L000P0W0S0Sh,Co0Po0Fr0Cb0_src=search_page=1_ob=23_q=rog+zephyrus_po=2_catid=289&lt=/searchproduct%20-%20p1%20-%20product)
* [SDCard](https://www.tokopedia.com/aka-official/microsd-sandisk-ultra-16gb-class-10-80mbps-micro-sd-card-16-gb-sdhc?src=topads)
* Linux OS on PC, recommended: [Ubuntu](https://www.ubuntu.com/)

## Disclaimer
This tutorial is using cross-compiling build instead of local building, for further information please kindly check [here](https://www.raspberrypi.org/documentation/linux/kernel/building.md). SDCard must be installed with Raspbian using [Etcher](https://www.raspberrypi.org/magpi/pi-sd-etcher/).

## How to Use
* Run toolchain-requirements.sh to install gcc-arm-linux-gnueabihf, bison, flex and linux kernel. Skip this if you have the dependencies.
* Run kernel-name-editing.sh to edit the kernel name and release version.
* Run build-kernel.sh to build the kernel that we have edited before.
* Insert your SDCard into your pc and check whether you have sdc or sdb. Hint use: lsblk command in terminal.
* If you have sdb then run sdb-install.sh else run sdc-install.sh.
* Voilà! You got your own custom name of raspbian kernel.

![alt text](result.gif)

## Special Thanks to
* [Agus Bejo, S.T., M.Eng., D.Eng.](https://scholar.google.com/citations?user=L9QB3JEAAAAJ&hl=en)
* [Kevin Aldian Winanta](https://github.com/kevinaldianw)
* Bagaskara Primastya Putra
