#!/bin/bash 
echo "###################################"
echo "#        Updating pacman          #"
echo "###################################"
sudo pacman -Syu

# woesusb for create windows usb boot
echo "###################################"
echo "# Descargando paquetes con pacman #"
echo "###################################"
sudo pacman -S woeusb teamviewer vlc kitty neofetch Telegram-desktop nautilus zsh zsh-completions zsh-syntax-highlighting obs-studio

# Yay packages
echo "################################"
echo "# Descargando paquetes con yay #"
echo "################################"
yay -S onlyoffice-bin vivaldi vivaldi-ffmpeg-codecs

# install SDK Man
echo "#############################"
echo "     Instalando SDK Man     #"
echo "#############################"
curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"

echo "#############################"
echo "#    Descargando java 11    #"
echo "#############################"
sdk install java 11.0.17-amzn
	
# Toolbox jetbrains
firefox https://www.jetbrains.com/toolbox-app/

# Crear enlaces simbolicos
echo "Creando enlaces simbolicos"
