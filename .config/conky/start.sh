#!/bin/bash

pkill conky
sleep 2s
		
conky -d -c $HOME/.config/conky/conky.conf &> /dev/null &
