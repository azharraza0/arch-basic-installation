#!/bin/bash

#sudo timedatectl set-ntp true
#sudo hwclock --systohc

#sudo reflector --verbose --country 'India' -l 5 --sort rate --save /etc/pacman.d/mirrorlist
#sudo pacman -Syyy

sudo pacman -S xf86-video-intel xorg sddm plasma-desktop ark breeze-gtk dolphin gwenview kde-gtk-config khotkeys kinfocenter kinit kio-fuse konsole kscreen plasma-disks plasma-nm plasma-pa kdeplasma-addons powerdevil bluedevil print-manager sddm-kcm xsettingsd xdg-user-dirs xdg-utils gvfs gvfs-mtp ttf-hack noto-fonts-emoji pavucontrol ttf-indic-otf

sudo systemctl enable sddm
