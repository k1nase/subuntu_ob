#!bin/bash
B=$(tput bold)
N=$(tput sgr0)

#network manager
# de quoi remplacer ice :
echo "${B}###Installation d'Openbox###${N}"
sudo apt install openbox -y
#systray
sudo apt install polybar -y
# lxsession truc du genre
# sudo apt install lxsession -y
# gestionnaire d'alimentation
# gestionnaire son (pulseaudio)

#autres trucs
sudo apt install xpdf numlockx


echo "${B}###Configuration autostart###${N}"
cp ~/sh/autostart ~/.config/openbox
chmod +x ~/.config/openbox/autostart

echo "${B}###Configuration raccourcis###${N}"
cp ~/sh/rc.xml ~/.config/openbox
