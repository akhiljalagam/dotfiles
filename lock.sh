#!/bin/sh

BLANK='#00000000'
CLEAR='#ffffff22'
DEFAULT='#451251cc'
TEXT='#ee00eeee'
WRONG='#880000bb'
VERIFYING='#bb00bbbb'

i3lock \
--insidever-color=$CLEAR     \
--ringver-color=$VERIFYING   \
\
--insidewrong-color=$CLEAR   \
--ringwrong-color=$WRONG     \
\
--inside-color=$BLANK        \
--ring-color=$DEFAULT        \
--line-color=$BLANK          \
--separator-color=$DEFAULT   \
\
--verif-color=$TEXT          \
--wrong-color=$TEXT          \
--time-color=$TEXT           \
--date-color=$TEXT           \
--layout-color=$TEXT         \
--keyhl-color=$WRONG         \
--bshl-color=$WRONG          \
\
--time-font "Liberation Mono" \
--date-font "Liberation Mono" \
--layout-font "Liberation Mono" \
--verif-font "Liberation Mono" \
--wrong-font "Liberation Mono" \
--greeter-font "Liberation Mono" \
\
--screen 1                   \
--blur 15                    \
--clock                      \
--indicator                  \
--time-str="%H:%M:%S"        \
--date-str="%a, %d.%m.%Y"    \
--keylayout 1                \
