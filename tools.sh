#!bin/bash
B=$(tput bold)
N=$(tput sgr0)

#network manager
# de quoi remplacer ice :
# tray
# panel
# lxsession truc du genre
# minimal wm (openbox ?)
# gestionnaire d'alimentation
# gestionnaire son (pulseaudio)

sudo update-rc.d -f nitrogen --restore defaults

