#!/bin/bash

cd /Users/jfortier/scripts/fb-rotate

#rotate the right monitor twice because OS X fucks it up on boot
./fb-rotate -d 0x1b56078c -r 0
./fb-rotate -d 0x1b56078c -r 270

#force the main monitor to be the main monitor, not really needed
#just a default
./fb-rotate -d 0x1b560796 -m
