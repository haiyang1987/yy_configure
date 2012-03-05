#!/usr/bin/env bash


#sleep 100
#xsetroot -solid black &

ibus-daemon > /dev/null 2>&1 &

#enable screen saver
xscreensaver > /dev/null 2>&1 &

#enbale gnome theme
#gnome-settings-daemon &

#enable power
#gnome-power-manager > /dev/null 2>&1 &

#enable network manager
#nm-applet > /dev/null 2>&1 &

#enable auto-updata
#updata-notifier > /dev/null 2>&1 &

#wapper random
#while true;
#do
#  awsetbg -r /home/yueyang/Pictures/wapper/linux
#  sleep 10m
#done &
#

# call awesome
exec awesome
