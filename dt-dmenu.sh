
B=$(tput bold)
N=$(tput sgr0)


echo "${B}##Récupération et installation de la configuration dmenu de distrotube##${N}"

sudo git clone https://gitlab.com/dwt1/dmenu-distrotube

cd dmenu-distrotube

sudo make install

echo "${B}---Rappel : dmenu se lance avec 'dmenu_run'---${N}"
