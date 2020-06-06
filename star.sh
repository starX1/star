#!/bin/bash
#warna
clear 

r="\033[1;31m" #merah
g="\033[1;32m" #hijau
y="\033[1;33m" #kuning
b="\033[1;34m" #biru
p="\033[1;35m" #ungu
cy="\033[1;36m" #biru muda
w="\033[1;37m" #putih
sleep 1
echo $p
figlet "TNG Tool"
echo $r"<======================================>"
echo $w"Author "$r" : starX"
echo $r"youtube"$w" : star Xploiter TEAM"
echo $w"github "$r" : https://github.com/starX1"
echo $r"TEAM   "$w" : TNG and SXT"
echo $w"<======================================>"
echo 
sleep 1
echo $y"pilih menu tools"
echo 
echo $b"["$w"1"$b"]SQL MAP"
echo $b"["$w"2"$b"]RED_HAWK"
echo $b"["$w"3"$b"]LAZYMUX"
echo $b"["$w"4"$b"]TOOLS-X"
echo $b"["$w"5"$b"]TNG TOOLS 1"
echo $b"["$w"6"$b"]INSTALL BAHAN""$r"
read -p"[?]pilih :" pil;
#batas gan
if [ $pil = 1 ];
then
clear
git clone https://github.com/sqlmapproject/sqlmap
cd sqlmap
python2 sqlmap.py
fi
#batas gan
if [ $pil = 2 ];
then
clear
pkg install php
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php RED_HAWK.php
fi
#batas tod 
if [ $pil = 3 ];
then
clear
git clone https://github.com/Gameye98/Lazymux
cd Lazymux
python2 Lazymux.py
fi 
#batas tod 
if [ $pil = 4 ];
then
clear
git clone https://github.com/Rajkumrdusad/Tool-X 
cd Tool-X
sh install.aex
fi
#batas 
if [ $pil = 5 ];
then
clear
git clone https://github.com/starX1/tng
cd tng
sh tng.sh
fi
#batas
if [ $pil = 6 ];
then
clear
pkg update && pkg upgrade 
pkg install bash
pkg install python2
pkg install curl
pip2 install mechanize
pip2 install request
fi
