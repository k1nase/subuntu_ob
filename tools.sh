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
sudo apt install sddm -y
# gestionnaire d'alimentation
# gestionnaire son (pulseaudio)

sudo add-apt-repository ppa:aslatter/ppa -y
sudo apt install alacritty

#autres trucs
sudo apt install xpdf numlockx


echo "${B}###Configuration autostart###${N}"
cp ~/subuntu_ob/autostart ~/.config/openbox
chmod +x ~/.config/openbox/autostart

echo "${B}###Configuration raccourcis###${N}"
cp ~/subuntu_ob/rc.xml ~/.config/openbox
