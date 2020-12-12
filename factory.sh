# CREATE BY (BENYAMIN-CREATOR)
# MY GITHUB https://github.com/Benyamin-creator

#!/data/data/com.termux/files/usr/bin/bash
set -euo pipefail
IFS=$'\n\t'
trap ctrl_c 2

# Colors

r="\e[1;91m"
v="\e[1;92m"
a="\e[1;93m"
b="\e[1;39m"
m="\e[1;96m"
z="\e[1;94m"

# banner

clear
printf "\e[1;92m"
echo "	 _____   ____     __  ______   ___   ____   __ __"
echo "	|     | /    T   /  ]|      T /   \ |    \ |  T  T"
echo "	|   __jY  o  |  /  / |      |Y     Y|  D  )|  |  |"
echo "	|  l_  |     | /  /  l_j  l_j|  O  ||    / |  ~  |"
echo "	|   _] |  _  |/   \_   |  |  |     ||    \ l___, |"
echo "	|  T   |  |  |\     |  |  |  l     !|     Y|     !"
echo "	l__j   l__j__j \____j  l__j   \___/ l__j\_jl____/ v1.0  |L.D.R.C"

echo ""

printf "\033[0;35m            MY GITHUB: https://github.com/Benyamin-creator/ \n"
echo ""
printf "\033[0;35m                    CREATE BY BENYAMIN-CREATOR\n"
echo ""

# MENÚ

printf "\e[1;93m  ●--------------------● \n"
printf "\e[1;96m  | OPTION FROM MENU : | \n"
printf "\e[1;93m  ●--------------------● \n"
echo ""
printf "\e[1;91m  1. WIFI-CLAVES.apk \n"
printf "\e[1;91m  2. WIFI-WPS.apk \n"
printf "\e[1;91m  3. FREE-FIRE.apk \n"
printf "\e[1;91m  4. DIAMANTES-INFINITOS.apk \n"
printf "\e[1;91m  5. TERMUX.apk \n"
printf "\e[1;91m  9. HELP/AYUDA \n"
printf "\e[1;91m  10.EXIT/SALIR \n"
echo ""
printf "\e[1;93m  ●---------------------------● \n"
printf "\e[1;96m  | SELECT OPTION FROM MENU : | \n"
printf "\e[1;93m  ●---------------------------● \n"
echo ""
printf "\e[1;96m"
while read -p "ELIGE UNA OPCIÓN  >> " SIGN && [ -z $SIGN ]; do
	printf "$r
	[Benyamin😎] Porfavor escribe un numero valido
	\n $b"
done
	echo ""
if [ $SIGN -eq '1' ]; then
	echo ""
	printf "$v [Benyamin]$r Generando Viruz app$v \n"
	echo ""
	echo ""
	cd $PREFIX/bin/VIRUS
	sleep 3
	cp $PREFIX/bin/VIRUS/WIFI-CLAVES.apk /sdcard
	mv /sdcard/WIFI-CLAVES.apk
	echo ""
	printf "$r \n \t Listoo Ahora esta en tu memoria interna uwu!!"
	echo ""
	printf "$v presiona en $r enter $v para continuar"
	read enter
	factory.sh
 elif [ $SIGN -eq '2' ]; then
	echo ""
	printf "$v [Benyamin]$r Generando Viruz app$v \n"
	echo ""
	echo ""
	cd $PREFIX/bin/VIRUS
	sleep 3
	cp $PREFIX/bin/VIRUS/WIFI-WPS.apk /sdcard
	mv /sdcard/WIFI-WPS.apk
	echo ""
	printf "$r \n \t Listoo Ahora esta en tu memoria interna uwu!!"
	echo ""
	printf "$v presiona en $r enter $v para continuar"
	read enter
	factory.sh
 elif [ $SIGN -eq '3' ]; then
        echo ""
        printf "$v [Benyamin]$r Generando Viruz app$v \n"
        echo ""
        echo ""
        cd $PREFIX/bin/VIRUS
        sleep 3
        cp $PREFIX/bin/VIRUS/FREE-FIRE.apk /sdcard
        mv /sdcard/FREE-FIRE.apk
        echo ""
        printf "$r \n \t Listoo Ahora esta en tu memoria interna uwu!!"
        echo ""
        printf "$v presiona en $r enter $v para continuar"
        read enter
        factory.sh
 elif [ $SIGN -eq '4' ]; then
        echo ""
        printf "$v [Benyamin]$r Generando Viruz app$v \n"
        echo ""
        echo ""
        cd $PREFIX/bin/VIRUS
        sleep 3
        cp $PREFIX/bin/VIRUS/DIAMANTES-INFINITOS.apk /sdcard
        mv /sdcard/DIAMANTES-INFINITOS.apk
        echo ""
        printf "$r \n \t Listoo Ahora esta en tu memoria interna uwu!!"
        echo ""
        printf "$v presiona en $r enter $v para continuar"
        read enter
        factory.sh
 elif [ $SIGN -eq '5' ]; then
        echo ""
        printf "$v [Benyamin]$r Generando Viruz app$v \n"
        echo ""
        echo ""
        cd $PREFIX/bin/VIRUS
        sleep 3
        cp $PREFIX/bin/VIRUS/TERMUX.apk /sdcard
        mv /sdcard/TERMUX.apk
        echo ""
        printf "$r \n \t Listoo Ahora esta en tu memoria interna uwu!!"
        echo ""
        printf "$v presiona en $r enter $v para continuar"
        read enter
        factory.sh

 elif [ $SIGN -eq '9' ]; then
        echo ""
        printf "$v [Benyamin]$r AYUDA $v \n"
        echo ""
        echo ""
        cd $PREFIX/bin/VIRUS
        sleep 3
        nano /VIRUS/HELP.txt
        echo ""
        printf "$r \n \t Listoo Ahora esta en tu memoria interna uwu!!"
        echo ""
        printf "$v presiona en $r enter $v para continuar"
        read enter
        factory.sh

 elif [ $SIGN -eq '10' ]; then
	echo ""
	printf "\e[1;91m        ●-------------------------------● \n"
	printf "$v 	|Gracias por usar mi herramienta| \\n"
	printf "\e[1;91m        ●-------------------------------● \n"
	echo ""
	printf "\e[1;91m	 ●----------------------------● \n"
	printf "$v	 |Atentamente BENYAMIN-CREATOR| \\n"
	printf "\e[1;91m	 ●----------------------------● \n"
	echo ""


 else
	bash $PREFIX/bin/FACTORY

fi
