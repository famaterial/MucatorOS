#!/bin/bash

# Load Pywal colors
source ~/.cache/wal/colors.sh

# Function to add double quotation marks to the color variables
add_double_quotation_marks() {
  echo "\"$1\""
}

# Update Dunst configuration
sed -i "s/background = .*/background = $(add_double_quotation_marks "${color0}")/" ~/.config/dunst/dunstrc
sed -i "s/foreground = .*/foreground = $(add_double_quotation_marks "${color7}")/" ~/.config/dunst/dunstrc
