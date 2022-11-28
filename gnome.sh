#!/bin/bash

sudo pacman -Syyu

sudo pacman -S xf86-video-intel gdm eog file-roller gnome-calculator gnome-control-center gnome-disk-utility gnome-font-viewer gnome-keyring gnome-nettool gnome-power-manager gnome-screenshot gnome-shell gnome-terminal gnome-text-editor gnome-themes-extra gnome-tweaks gvfs gvfs-mtp nautilus xdg-user-dirs-gtk xdg-utils gnome-bluetooth ttf-indic-otf ttf-hack ttf-jetbrains-mono ttf-fira-code ttf-fira-mono power-profiles-daemon gnome-characters noto-fonts-emoji pavucontrol

sudo gpasswd -a mdazzyy rfkill

sudo systemctl enable bluetooth

sudo systemctl enable gdm
