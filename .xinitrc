#!/bin/sh

[ -f /etc/xprofile ] && . /etc/xprofile
[ -f ~/.xprofile ] && . ~/.xprofile

nitrogen --restore & 
picom -b --experimental-backends
xclip &
lxsession &
slstatus &
exec dwm
