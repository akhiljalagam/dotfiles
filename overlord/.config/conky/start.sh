#!/bin/bash

pkill conky
sleep 2s
		
conky -c $HOME/.config/conky/conky.conf &> /dev/null &
