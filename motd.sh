#!/bin/bash
apt update && apt upgrade -y
apt install figlet -y
apt install wget -y
echo
wget https://raw.githubusercontent.com/tchelospy/PHONE-TOOLS/master/motd
echo
cat motd > /data/data/com.termux/files/usr/etc/motd
echo
rm -rf modt motd.sh
echo
figlet finish xD
exit
