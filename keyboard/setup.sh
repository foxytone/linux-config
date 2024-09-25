#!/bin/bash
mkdir -p /usr/share/X11/xkb/symbols/custom
cp own_layout /usr/share/X11/xkb/symbols/custom/
cp set_keyboard.sh /usr/local/bin/
mkdir -p ~/.config/autostart/
cp set_keyboard.desktop ~/.config/autostart/
