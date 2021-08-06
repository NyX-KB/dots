#!/bin/sh

# Set the keyboard layouts
setxkbmap -model pc104 -layout us,ru -option grp:alt_shift_toggle

# Lockscreen & screensaver
xscreensaver -no-splash &

# Start WM
exec bspwm
