#!/bin/bash


# Function to check if a process is already running and run it if not
#function run {
#  if ! pgrep -x $(basename $1 | head -c 15) 1>/dev/null;
#  then
#    $@&
#  fi
#}

picom --daemon &
lxpolkit &
xrdb .Xresources &
nitrogen --restore &
