1. cvt 3440 1440 60
2. result like Modeline "3440x1440_60.00"  319.75  3440 3688 4056 4672  1440 1443 1453 1481 -hsync +vsync at the first row in the set_resolution.sh
3. chmod +x set_resolution.sh
4. cp set_resolution.sh /usr/local/bin
5. cp set_resolution.desktop ~./config/autostart/
6. In win, powershell as admin -> set-vmvideo -vmname <NameOfVM> -horizontalresolution:3440  -verticalresolution:1440 -resolutiontype single
