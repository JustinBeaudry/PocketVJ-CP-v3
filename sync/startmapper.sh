#!/bin/bash

/opt/fsaysuinput &

#The below commands are only used if no mouse is connected,
#if this happens,keep in mind to change /dev/input/event1 to /dev/input/event0
#mkdir /dev/input/by-id/
#mkdir /dev/input/by-path/

ln -s /dev/input/event1 /dev/input/by-id/usb-046a_0023-event-kbd
ln -s /dev/input/event1 /dev/input/by-path/platform-bcm2708_usb-usb-0:1.2.4:1.0-event-kbd

/home/pi/openFrameworks/addons/ofxPiMapper/example/./bin/example -f &

