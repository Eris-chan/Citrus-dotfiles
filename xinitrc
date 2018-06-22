#!/bin/sh
#
#~/.xinitrc
#

xrdb -merge ~/.Xresources
xbindkeys &

sxhkd -c ~/.config/sxhkd/sxhkdrc &
feh --bg-fill ~/.config/Wallpapers/Citrus.png
termite --exec='bspc monitor DSI-1 -d i ii iii iv v' &

compton --config ~/.config/Citrus/compton &
exec bspwm -c ~/.config/Citrus/bspwmrc
