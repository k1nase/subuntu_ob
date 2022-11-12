#!bin/bash

B=$(tput bold)
N=$(tput sgr0)


echo "${B}##Installation et configuration du gestionnaire de clavier##${N}"

sudo apt install console-common -y

setxkbmap fr

echo "${B}##Configuration heure de Paris##${N}"

sudo timedatectl set-ntp yes

sudo timedatectl set-timezone Europe/Paris





