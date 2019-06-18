#!/bin/sh
#color

dir=/data/data/com.termux/files/home
server=/data/data/com.termux/files/usr/share/apache2/default-site/htdocs

cd $dir
chmod +700 EasY_HaCk/*
clear
apt-get update -y
clear
apt upgrade -y
clear
pkg install figlet -y
clear
figlet -f small Installation
sleep 2
figlet -f small '0f'
sleep 2
figlet -f small EasY_HaCk
sleep 2
figlet -f small DaveKgw
sleep 2
echo $W "Installing requirements........"$G
apt-get install curl -y
apt-get install tor -y
apt-get install perl -y
apt-get install git -y
apt-get install hydra -y
apt-get install python -y
apt-get install python2 -y
apt-get install php -y
apt-get install nmap -y
apt-get install apache2 -y 
apt-get install cowsay -y
apt-get install ruby -y
echo "Pleas accept........"
sleep 3
termux-setup-storage
sleep 6
mkdir /sdcard/EasY_HaCk
cd $dir
mkdir EasY_HaCk-results
cd $dir
pip install PySocks
clear
echo " Downloding start up .................."
sleep 1
echo " " $G
pip install --upgrade pip
pip install wordlist
mkdir $PREFIX/share/apache2/default-site/htdocs/zaki
cd $dir
chmod +x EasY_HaCk/*
chmod +x EasY_HaCk/modules/.*
chmod +x EasY_HaCk/modules/*
chmod +x EasY_HaCk/modules/Infoga/*
chmod +x EasY_HaCk/modules/CMSeeK/*
chmod +x EasY_HaCk/modules/Python-Hash-Cracker/*
chmod +x EasY_HaCk/modules/torshammer/*
chmod +x EasY_HaCk/modules/slowloris/*
chmod +x EasY_HaCk/modules/Hash*
cd $dir
rm -rf EasY_HaCk/zaki.tar
rm -rf EasY_HaCk/zaki.tar.gza*
rm -rf EasY_HaCk/modules/zaki.tar.gza*
mv -f EasY_HaCk/zaki.txt EasY_HaCk/modules/
mv -f EasY_HaCk/EasY_HaCk $PREFIX/bin/
mv -f EasY_HaCk $PREFIX/share/
cd $dir
rm -rf $HOME/EasY_HaCk
sleep 3
clear
figlet -f small "   DONE!"
echo "Now Type in new terminal ————>  EasY_HaCk"
sleep 3
EasY_HaCk


