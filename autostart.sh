#!/usr/bin/sh

xwallpaper --zoom $HOME/Pictures/wallhaven/wallhaven-gp8pdq.jpg &

while true; do
	xsetroot -name "$(date)"
	sleep 2
done
