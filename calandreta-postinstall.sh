#!/bin/bash - 

echo "[SeatDefaults]
autologin-user=calandreta
user-session=xubuntu
greeter-session=lightdm-gtk-greeter
autologin-user-timeout=0
" > /etc/lightdm/lightdm.conf.d/20-autologin.conf

