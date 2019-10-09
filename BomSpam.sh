#usr/bin/bash
clear
#ini warna
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning

figlet HELLO JOMBLO | lolcat
echo "<=========================>" | lolcat
echo "Author  : MR.$€V£N" | lolcat
echo "Team    : Ninja Cyber Army" | lolcat
echo "Tools   : Boom Spam" | lolcat
echo "Watsap  : 62895389743582" | lolcat
echo "<=========================>" | lolcat
echo ""
date | lolcat
echo $ku"×~#DAFTAR MENU#~×"
echo "=============" | lolcat
echo $i"1.Spam Call"
echo $ku"2.Spam Sms"
echo $me"3.Keluar"
echo "=============" | lolcat
echo $cy"PILIH MANA AJG :V"
read -p"====> " pil;

if [ $pil = 1 ]
then
clear
echo $i"Menuju Tools..."
sleep 5
figlet -f slant "Spam Call"
echo $ku"BY : MR.$€V£N"
sleep 2
php SpamCall.php
fi

if [ $pil = 2 ]
then
clear
echo $i"Menuju Tools..."
sleep 2
sh SPAMSMS.sh
fi

echo [ $pil = 3 ]
then
echo $i"Terima"$cy"Kasih"
exit
fi
