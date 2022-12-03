#!/usr/bin

sudo pacman -Syyy

sudo pacman -S xf86-video-intel xorg lightdm lightdm-gtk-greeter lightdm-gtk-greeter-settings xfce4 xfce4-goodies noto-fonts noto-fonts-emoji ttf-hack ttf-indic-otf gnome-keyring ttf-jetbrains-mono xarchiver blueberry arc-gtk-theme
 
sudo systemctl enable lightdm

sudo gpasswd -a mdazzyy rfkill
