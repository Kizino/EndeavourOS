Certainly! Here's the markdown content you can directly copy and paste:

```markdown
# CPacman Setup

## Package Updates

- Update using EOS (EndeavourOS) and Flatpak:
  ```bash
  eos-update --yay && flatpak update
  ```

- Update using AUR (Arch User Repository) and Flatpak:
  ```bash
  eos-update --aur && flatpak update
  ```

- Update system with Pacman:
  ```bash
  sudo pacman -Syu
  ```

## Applications Installation

### Dropbox
- Install Dropbox via Flatpak:
  ```bash
  flatpak install flathub com.dropbox.Client
  ```

### Brave Browser
- Install Brave browser via Flatpak:
  ```bash
  flatpak install flathub com.brave.Browser
  ```

### Scanner
- Install Simple Scan:
  ```bash
  yay simple-scan
  ```

### Keepass
- Install Keepass:
  ```bash
  yay keepass
  ```

### RPI Imager
- Install RPI Imager:
  ```bash
  yay rpi-imager
  ```

## Installing Packages

- To install a package using Pacman:
  ```bash
  sudo pacman -S _package_name
  ```

- To remove a single package, leaving all its dependencies installed:
  ```bash
  sudo pacman -R package_name
  ```

- To remove a package and its dependencies which are not required by any other installed package:
  ```bash
  sudo pacman -Rs _package_name
  ```

- Search for packages in the database by name or description:
  ```bash
  pacman -Ss _package_name
  ```

## Timeshift

- Install Timeshift and its dependencies:
  ```bash
  yay grub-btrfs
  yay timeshift
  ```

## Cups (Printer Service)

- Disable the cups service:
  ```bash
  sudo systemctl disable cups.service --now
  ```

- Enable the cups socket:
  ```bash
  sudo systemctl enable cups.socket --now
  ```

- Check the status of `cups-browsed`:
  ```bash
  systemctl status cups-browsed
  ```

- Disable `cups-browsed`:
  ```bash
  sudo systemctl disable --now cups-browsed
  ```

## Transmission Icon

- Location of the Transmission icon:
  ```bash
  /usr/share/icons/Qogir/scalable/apps/transmission-qt.svg
  ```

## GRUB Configuration

- Edit the GRUB configuration:
  ```bash
  sudo nano /etc/default/grub
  ```

- Regenerate the GRUB configuration:
  ```bash
  sudo grub-mkconfig -o /boot/grub/grub.cfg
  ```

## Automount Drives

- List block devices:
  ```bash
  lsblk -f
  ```

- Mount the drive:
  ```bash
  cd /mnt
  sudo mkdir 250ssd
  sudo nano /etc/fstab
  ```

- Add the following to `/etc/fstab`:
  ```bash
  UUID=?? /mnt/250ssd exfat defaults 0 0
  ```

## EOS Welcome

- Show the EOS Welcome once:
  ```bash
  eos-welcome --once
  ```

## Flatpak Setup

- Install Flatpak:
  ```bash
  sudo pacman -S flatpak
  ```

- Install Flatpak GTK support:
  ```bash
  yay xdg-desktop-portal-gtk
  ```

## Hardware Acceleration

- Install the necessary hardware acceleration driver:
  ```bash
  yay libva-mesa-driver
  ```

## Clear Boot Entries

- Display all boot entries:
  ```bash
  sudo efibootmgr -v
  ```

- Delete a specific boot entry:
  ```bash
  sudo efibootmgr -b 000? -B
  ```
```
