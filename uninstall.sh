#!/bin/bash
clear
figlet uninstall
echo ""
echo "remove directory on path"
rm -rf /opt/ip_changer
rm -rf /usr/share/applications/ip-changer.desktop
sleep 1
echo "done :(:"
read
exit
