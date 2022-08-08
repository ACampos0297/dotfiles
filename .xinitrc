#!/bin/sh
picom &
udiskie &
xbindkeys &
xss-lock -- i3lock -c 000000 -e -f &
expressvpn-tray 1>/dev/null 2>&1 &
exec awesome
