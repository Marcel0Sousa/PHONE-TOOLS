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
apt install nmap -y
apt install nano -y
apt install python -y
apt install python2 -y
apt install php -y
apt install apache -y
apt install wget -y
apt install curl -y
apt install ruby -y
apt install openssh -y
apt install proot -y
apt install php-apache -y
apt install git -y
apt install tsu -y
apt install zsh -y
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
# echo figlet KALI LINUX >> /data/data/com.termux/files/usr/etc/bash.bashrc
echo
wget https://raw.githubusercontent.com/tchelospy/PHONE-TOOLS/master/motd
echo
cat motd > /data/data/com.termux/files/usr/etc/motd
echo
rm modt motd.sh
echo
#!/data/data/com.termux/files/usr/bin/bash
echo
apt update
echo
if [ -d "$HOME/.termux" ]; then
 mv $HOME/.termux $HOME/.termux.bak
fi
echo
curl -fsLo $HOME/.termux/font.ttf --create-dirs https://cdn.rawgit.com/4679/oh-my-termux/master/.termux/font.ttf
echo
git clone git://github.com/robbyrussell/oh-my-zsh.git $HOME/.oh-my-zsh --depth 1
cp $HOME/.oh-my-zsh/templates/zshrc.zsh-template $HOME/.zshrc
chsh -s zsh
echo
# echo figlet KALI LINUX >> /data/data/com.termux/files/usr/etc/zshrc
echo
figlet FINISH XD
