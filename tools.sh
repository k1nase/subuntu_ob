#!bin/bash
B=$(tput bold)
N=$(tput sgr0)

#network manager
# de quoi remplacer ice :
echo "${B}###Installation d'Openbox###${N}"
sudo apt install openbox -y
# tray
# panel
# lxsession truc du genre
# minimal wm (openbox ?)
# gestionnaire d'alimentation
# gestionnaire son (pulseaudio)

sudo update-rc.d -f nitrogen --restore defaults

