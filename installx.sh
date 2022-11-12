#!bin/bash

B=$(tput bold)
N=$(tput sgr0)


echo "${B}##Installation icewm##${N}"

sudo apt install icewm -y

echo "${B}##Installation serveur X##${N}"

sudo apt install xinit -y

echo "${B}##Installation utilitaires serveur X##${N}"

sudo apt install x11-xserver-utils libx11-dev libsft-dev libharfbuzz-dev libxinerama-dev -y

echo "${B}##Installation utilitaires de build X##${N}"

sudo apt install build-essential -y

echo "${B}##Installation des logiciels de base + wallapers##${N}"

sudo apt install xterm gedit firefox pcmanfm nitrogen ubuntu-wallpapers-jammy sukcless-tools-y

echo "${B}##Installation et configuration du gestionnaire de clavier##${N}"

sudo apt install console-common -y

setxkbmap fr


echo "${B}--Vous pouvez maintenant tester le fonctionnement de l'interface graphique en tapant 'startx' ${N}"


