#!/bin/sh

echo "Loac's Broadcom-wl-dkms no-wifi driver installer"

sudo pacman -U gcc-libs-11.2.0-4-x86_64.pkg.tar.zst
sudo pacman -U libisl-0.24-4-x86_64.pkg.tar.zst
sudo pacman -U libmpc-1.2.1-2-x86_64.pkg.tar.zst
sudo pacman -U make-4.3-3-x86_64.pkg.tar.zst
sudo pacman -U guile-2.2.7-2-x86_64.pkg.tar.zst
sudo pacman -U gc-8.2.0-3-x86_64.pkg.tar.zst 
sudo pacman -U gcc-11.2.0-4-x86_64.pkg.tar.zst
sudo pacman -U dkms-3.0.3-1-any.pkg.tar.zst
sudo pacman -U broadcom-wl-dkms-6.30.223.271-29-x86_64.pkg.tar.zst

echo "Done! Thanks for using this tool."
