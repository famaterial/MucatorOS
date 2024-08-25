#!/bin/bash

# Mount point for USB drive
mount_point="/mnt/usb"

# Open st terminal and switch to root, then navigate to the mount point
st -e sh -c "su -c 'cd $mount_point && $SHELL'"
