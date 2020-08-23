#!/usr/bin/env bash

xrdb -merge .Xdefaults &
xsetroot -solid steelblue 

export OOO_FORCE_DESKTOP=gnome
export LANG="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"
export LANGUAGE="en_US.UTF-8"
export LC_CTYPE="en_US.UTF-8"

xclock -geo 160x160+0+0 &
xterm -geo 80x10+1150+0 -exec htop &
xterm -geo 80x20+500+500  -fn 9x15 &

exec twm
