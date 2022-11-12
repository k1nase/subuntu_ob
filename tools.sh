#!bin/bash
B=$(tput bold)
N=$(tput sgr0)

#network manager
# de quoi remplacer ice :
echo "${B}###Installation d'Openbox###${N}"
sudo apt install openbox -y
sudo apt install taryer -y
# panel
# lxsession truc du genre
# gestionnaire d'alimentation
# gestionnaire son (pulseaudio)
sudo apt install xpdf numlockx



echo "${B}###Configuration autostart###${N}"
cp ~/sh/autostart ~/.config/openbox
chmod +x ~/.config/openbox/autostart

echo "${B}###Configuration raccourcis###${N}"
cp ~/sh/rc.xml ~/.config/openbox
chmod +x ~/.config/openbox/autostart
