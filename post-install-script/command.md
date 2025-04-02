# Post-Installation Script for EndeavourOS

This script automates the installation of essential packages and Flatpak on a fresh EndeavourOS installation.

## Features

- Updates the system
- Installs Flatpak
- Adds the Flathub repository
- Installs essential packages (`curl`, `git`, `vim`)
- Installs popular Flatpak applications (e.g., Spotify, Visual Studio Code)

## How to Use

1. Open a terminal and run the following commands:

   ```bash
   curl -O https://raw.githubusercontent.com/your-username/post-install-script/main/install.sh
   chmod +x install.sh
   ./install.sh
