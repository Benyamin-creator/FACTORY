# Colors

r="\e[1;91m"
v="\e[1;92m"
a="\e[1;93m"
b="\e[1;39m"
m="\e[1;96m"
z="\e[1;94m"

clear
pkg update && pkg upgrade
pkg install figlet
pkg install cat
chmod +x FACTORY
mv $HOME/FACTORY/factory.sh /data/data/com.termux/files/usr/bin
cp -r $HOME/FACTORY/VIRUS $PREFIX/bin
rm $HOME/FACTORY/install.sh
$C
figlet BENYAMIN-CREATOR
