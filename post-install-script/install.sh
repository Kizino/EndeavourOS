#!/bin/bash

# Update system
sudo pacman -Syu --noconfirm

# Install essential packages
sudo pacman -S --noconfirm curl git vim

# Install yay for AUR support
sudo pacman -S --noconfirm yay

# Install Flatpak
sudo pacman -S --noconfirm flatpak

# Add Flathub repository
sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

# Install Flatpak applications
# flatpak install -y flathub com.visualstudio.code com.discordapp.Discord app.zen_browser.zen

# Install AUR applications using yay (Uncomment if needed)
# yay -S --noconfirm visual-studio-code-bin discord zenbrowser

# Finished
