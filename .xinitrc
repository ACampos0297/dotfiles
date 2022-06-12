#!/bin/sh
picom &
udiskie &
xbindkeys &
xss-lock -- i3lock -c 000000 -e -f &
exec awesome
