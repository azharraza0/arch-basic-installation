#!/bin/bash

sudo pacman -Syu virtualbox
sudo modprobe vboxdrv
sudo usermod -aG vboxusers azzyy
sudo pacman -S virtualbox-guest-iso
