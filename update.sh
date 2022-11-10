#!bin/bash

#Mise à jour de la liste des paquets deb
sudo apt update

#Mise à jour des paquets deb
sudo apt  upgrade -y

#Mise à jour des snaps
sudo snap refresh 

#Nettoyage des dépendances inutiles
sudo apt autoremove -y
