#!/bin/bash

pkill conky
sleep 2s

# -------
# change 'conky.conf' to 'conkydark.conf' for dark font and rings (nicer look on light wallpapers)
# -------
conky -d -c $HOME/.config/conky/conky.conf &> /dev/null &
