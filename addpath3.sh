#!/bin/bash
#addpath3.sh
#PATH=/media/mike/moreSpace/gnatARM/bin:$PATH
#/media/mike/moreSpace/gnatARM/bin
arm-eabi-objcopy  -O ihex    obj/main    out.hex
#cp out.hex /media/mike/MICROBIT/
cp out.hex /media/mikeh/MICROBIT/
