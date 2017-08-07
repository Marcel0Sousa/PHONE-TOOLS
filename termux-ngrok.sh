apt update && upgrade -y
apt install figlet -y
apt install git -y

figlet TCHELO

git clone https://github.com/tchelospy/termux-ngrok.git

cd termux-ngrok
cat ngrok > /data/data/com.termux/files/usr/bin/ngrok
chmod 700 /data/data/com.termux/files/usr/bin/ngrok

ngrok
