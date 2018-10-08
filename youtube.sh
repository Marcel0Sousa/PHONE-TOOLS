#! / data / data / com.termux / files / usr / bin / bash
# 29/05/2017 Mayur de BeingAllRounder

echo -e "Atualizando pacotes padrão \ n"
atualização apt && apt -y upgrade

echo -e "Solicitando acesso ao armazenamento \ n"
termux-setup-storage
dormir 5

echo -e "Instalando o python \ n"
pacotes instalar -y python

echo -e "Instalando o youtube-dl \ n"
sim | pip instalar o youtube-dl

echo -e "Criando a pasta do Youtube para baixar os arquivos \ n"
mkdir ~ / storage / shared / youtube

echo -e "Criando a pasta youtube-dl para config \ n"
mkdir -p ~ / .config / youtube-dl

echo -e "Pacote Hotstar \ n"
pacotes instalar -y ffmpeg

echo -e "Criando pasta bin \ n"
mkdir ~ / bin
 
echo -e "Fazendo o download e instalando o termux-url-opener \ n"
wget http://pastebin.com/raw/DVVjQMfZ -O ~ / bin / termux-url-opener
dos2unix ~ / bin / termux-url-opener

echo -e "\ n"
echo -e "© 2017 BeingAllRounder \ n"