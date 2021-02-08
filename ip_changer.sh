#!/bin/bash
while [ true ];do
	clear
	figlet ip-changer
	echo """
	1-automatic start (start ip_changer , mac_changer , hostname_changer)| 3-start ip_changer 5-restart ip_changer | 7-ip status | 0-exit
	2-automatic stop  (stop ip_changer ,mac_changer , hostname_changer)  | 4-stop ip_changer  6-status ip_changer  | 8-location  |
	"""
	read -p ">" gozine
	if [ $gozine = 1 ];then
		clear
		figlet automatic_start
		echo ""
		anON
		echo ""
		echo ""
		echo "done :(:"
		read
	elif [ $gozine = 2 ];then
		clear
		figlet automatic_stop
		echo ""
		anOFF
		echo ""
		echo ""
		echo "done :(:"
		read
	elif [ $gozine = 3 ];then
		clear
		figlet start
		echo ""
		anonym8 start
		echo ""
		echo ""
		echo "done :(:"
		read
	elif [ $gozine = 4 ];then
		clear
		figlet stop
		echo ""
		anonym8 stop
		echo ""
		echo ""
		echo "done :(:"
		read
	elif [ $gozine = 5 ];then
		clear
		figlet restart
		echo ""
		anonym8 change
		echo ""
		echo ""
		echo "done :(:"
		read
	elif [ $gozine = 6 ];then
		clear
		figlet status
		echo ""
		anonym8 status
		echo ""
		echo ""
		echo "done :(:"
		read
	elif [ $gozine = 7 ];then
		clear
		figlet ip_status
		echo ""
		curl ifconfig.me
		echo ""
		echo ""
		echo "done :(:"
		read
	elif [ $gozine = 8 ];then
		clear
		figlet ip_location
		echo ""
		anonym8 status_ip
		echo ""
		echo ""
		echo "done :(:"
		read
	elif [ $gozine = 0 ];then
		clear
		figlet exit
		echo ""
		echo "bye :(:"
		read
		exit
	else
		echo "not found :("
	fi
done
