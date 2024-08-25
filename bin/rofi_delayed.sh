#!/bin/bash

sleep 1 # How long we hold down the key for
xset q | grep "00:   0" > /dev/null
if [ $? -eq 0 ]; then
    "/home/ian/.config/rofi/launchers/type-3/launcher.sh"
fi
