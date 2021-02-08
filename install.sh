#!/bin/bash
clear
figlet install
echo ""
echo "creat directory"
mkdir ip_changer
sleep 1
echo "install anonym8 from github.com"
git clone https://github.com/HiroshiManRise/anonym8
chmod +x INSTALL.sh
bash anonym8/INSTALL.sh
sleep 1
echo "copy files to directory"
cp -r config/img.jpg ip_changer
cp -r ip_changer.sh ip_changer
sleep 1
echo "copy desktop file on path"
cp -r config/ip-changer.desktop /usr/share/applications
sleep 1
echo "move directory on path"
mv ip_changer /opt
sleep 1
echo "done :(:"
read
exit
