#!/bin/bash
apt update && apt upgrade -y
echo
k='\033[0;31m'
echo
echo "${k}_/_/_/_/_/          _/                  _/          ";
echo "${k}   _/      _/_/_/  _/_/_/      _/_/    _/    _/_/   ";
echo "${k}  _/    _/        _/    _/  _/_/_/_/  _/  _/    _/  ";
echo "${k} _/    _/        _/    _/  _/        _/  _/    _/   ";
echo "${k}_/      _/_/_/  _/    _/    _/_/_/  _/    _/_/      ";
echo
apt install figlet -y
figlet TERMUX

echo
apt install zsh nmap nano python python2 php apache wget curl ruby openssh proot php-apache git python2-dev python-dev dhcp -y
#apt install nmap -y
#apt install nano -y
#apt install python -y
#apt install python2 -y
#apt install php -y
#apt install apache -y
#apt install wget -y
#apt install curl -y
#apt install ruby -y
#apt install openssh -y
#apt install proot -y
#apt install php-apache -y
#apt install git -y
echo
termux-setup-storage
echo
wget http://pastebin.com/raw/DnTWgxZp -O install.sh
dos2unix install.sh
sudo chmod u+x install.sh
bash install.sh
echo
git clone https://github.com/st42/termux-sudo
cd termux-sudo
pkg install ncurses-utils
cat sudo > /data/data/com.termux/files/usr/bin/sudo
chmod 700 /data/data/com.termux/files/usr/bin/sudo
cd
echo
rm -rf termux-sudo install.sh termux.sh
echo
figlet FINISH XD
echo
echo ":'("
echo