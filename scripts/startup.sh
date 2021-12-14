#!/bin/sh

nitrogen --restore &
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
picom --config /home/micah/.config/penrose/penrose_first/picom/picom.conf &
xfce4-power-manager &
unclutter &
