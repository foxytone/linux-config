1. copy own_layout to /usr/share/X11/xkb/symbols/custom/
2. chmod +x set_keyboard.sh
3. copy set_keyboard.sh to /usr/local/bin
4. set user in keyboard-layout.service
5. copy keyboard-layout.service in /etc/systemd/system/
6. systemctl enable keyboard-layout.service

or:
1-3. the same
4. copy set_keyborad.desktop to ~./config/autostart/ 

OR:

sudo sh setup.sh
