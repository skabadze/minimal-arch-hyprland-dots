#!/bin/bash
figlet -f small "pacman" | lolcat
sudo pacman -Syu
echo -ne "\n"
figlet -f small "AUR" | lolcat
yay -Syu
echo -ne "\n"
figlet -f small "flatpak" | lolcat
flatpak update
