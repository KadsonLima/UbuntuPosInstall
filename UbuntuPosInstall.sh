#!/bin/bash
Removendo travas eventuais do apt

sudo rm /var/lib/dpkg/lock-frontend ; sudo rm /var/cache/apt/archives/lock ;
Atualizando o repositório

sudo apt update &&
Instalando pacotes e programas do repositório deb do Ubuntu

sudo apt install python3 python-pip wine nautilus-dropbox docker docker-compose git build-essential libssl-dev flatpak gnome-software-plugin-flatpak -y &&
Instalando pacotes Snap

sudo snap install slack --classic &&
sudo snap install zoom --classic &&
sudo snap install code --classic &&
sudo snap install insomnia &&
sudo snap install spotify &&
sudo snap install discord &&
Adicionando repositório Flathub

flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo &&
Instalando Apps do Flathub

sudo flatpak install flathub com.obsproject.Studio -y &&
sudo flatpak install flathub com.sublimetext.three -y &&
Atualização do sistema

sudo apt update && sudo apt dist-upgrade -y && sudo apt autoclean -y && sudo apt autoremove -y &&

#Fim do Script ##

echo "Finalizado"
