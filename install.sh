#!/bin/bash

# install packages
sudo pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si
yay -S fastfetch
yay -S matugen
yay -S cava
yay -S rofi
yay -S rmpc
yay -S mpd
yay -S wlogout
yay -S waybar
yay -S btop
sh -c "$(curl -fsSL https://raw.githubusercontent.com/keyitdev/sddm-astronaut-theme/master/setup.sh)"

# Copy or link dotfiles
mkdir -p ~/.config/fastfetch
mkdir -p ~/.config/matugen
mkdir -p ~/.config/cava
mkdir -p ~/.config/rofi
mkdir -p ~/.config/waybar
mkdir -p ~/.config/btop
