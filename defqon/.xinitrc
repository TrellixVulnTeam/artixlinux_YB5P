#!/bin/sh

# auto bind
xbindkeys &

# Set wallpaper
xwallpaper --center .config/wallpaper/trippy1.jpg &

#Composer (opacity)
xcompmgr &

exec dwm
