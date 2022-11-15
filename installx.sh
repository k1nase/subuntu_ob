#!bin/bash

B=$(tput bold)
N=$(tput sgr0)


echo "${B}##Installation serveur X##${N}"

sudo apt install xinit -y

echo "${B}##Installation utilitaires serveur X##${N}"

sudo apt install x11-xserver-utils libx11-dev libxft-dev libharfbuzz-dev libxinerama-dev -y

echo "${B}##Installation utilitaires de build X##${N}"

sudo apt install build-essential -y

echo "${B}##Installation utilitaires de openbox##${N}"

sudo apt install openbox -y

echo "${B}##Installation des logiciels de base + wallapers##${N}"

sudo apt install xterm gedit firefox pcmanfm nitrogen ubuntu-wallpapers-jammy suckless-tools -y

echo "${B}--Vous pouvez maintenant tester le fonctionnement de l'interface graphique en tapant 'startx' ${N}"
