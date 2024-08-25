#!/bin/bash

current_layout=$(bspc query -T -m | grep -m 1 -o '"layout":"[^"]*' | grep -o '[^"]*$')

if [ "$current_layout" = "tiled" ]; then
	st -c "tiling" &
else
	st -c "floating" &
fi
