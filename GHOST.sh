#!/bin/bash
clear
echo ""
echo ""
printf "\e[100;330m[\e[10m **** ]\e[1;40m\e[10m NGROK SERVER :\e[1;32m TURN ON MOBILE DATA & HOTSPOT OTHERWISE IT WILL NOT WORK !\e[0m"
sleep 4
echo ""
clear
echo ""
echo ""
echo ""
read -p $'\e[1;40m\e[96m E D U C A T I O N A l  P U R P O S E S  O N L Y ? \e[1;91m (Y/N) : \e[0m' option
echo""
echo""
echo""

if [[ $option == *'N'* ]]; then
clear
exit
fi
if [[ $option == *'n'* ]]; then
clear
exit
fi
os.system("python SDJJ.py")
