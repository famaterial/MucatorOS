#!/bin/bash

# Load Pywal colors
source ~/.cache/wal/colors.sh

# Update Polybar configuration
polybar_config="$HOME/.config/polybar/config.ini"

# Use the background color directly from Pywal
background_color="${color0}"

# Replace the relevant color variable in the Polybar config file
sed -i "s/^background = .*/background = \"$background_color\"/" "$polybar_config"
sed -i "s/^foreground = .*/foreground = \"${color7}\"/" "$polybar_config"
sed -i "s/^alt-background = .*/alt-background = \"${color2}\"/" "$polybar_config"
