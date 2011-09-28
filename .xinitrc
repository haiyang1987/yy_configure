#!/usr/bin/env bash

sleep 100
xsetroot -solid black &

#enable screen saver
gnome-screensaver &

#enbale gnome theme
gnome-settings-daemon &

#enable power
gnome-power-manager &

#enable network manager
nm-applet &

#enable auto-updata
updata-notifier &

exec /usr/local/bin/awesome

#wapper random
while true;
do
    awsetbg -r </home/yueyang/Pictures/wapper>
      sleep 15m
    done &

