#!/bin/bash

# Update system
sudo pacman -Syu --noconfirm

# Install Flatpak
sudo pacman -S --noconfirm flatpak

# Add Flathub repository
sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

# Install essential packages
sudo pacman -S --noconfirm curl git vim

# Install Flatpak applications
flatpak install -y flathub com.visualstudio.code

# Finished
echo "Installation complete!"
