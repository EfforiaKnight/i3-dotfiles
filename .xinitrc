#!/bin/sh

xautolock -locker i3lock-fancy -time 10 &
pcmanfm -d &
clipit &
pulseaudio --start &
compton -b
feh --bg-fill ~/Pictures/Mountain.jpg 
exec dbus-launch i3
