#!/bin/bash

# Atualizar o sistema
echo "Atualizando o sistema..."
sudo pacman -Syu --noconfirm

# Instalando pacotes
echo "Instalando pacotes..."
sudo pacman -S --noconfirm \
  unzip gum rofi wofi unrar okular waybar swww dolphin dolphin-plugins \
  ark firefox loupe xdg-desktop-portal xdg-desktop-portal-gnome \
  xdg-desktop-portal-gtk xdg-desktop-portal-hyprland blueman bluedevil \
  xdg-desktop-portal-wlr xdg-user-dirs xdg-user-dirs-gtk \
  xdg-utils archlinux-xdg-menu btop ttf-font-awesome noto-fonts \
  noto-fonts-emoji noto-fonts-extra ttf-firacode-nerd \
  ttf-jetbrains-mono-nerd swayidle polkit-gnome bash-completion \
  ntfs-3g ffmpegthumbnailer ffmpegthumbs volumeicon pavucontrol \
  pamixer notification-daemon wl-clipboard wayland-utils \
  clinfo alsa-utils imagemagick adw-gtk-theme breeze breeze5 \
  breeze-gtk breeze-icons nwg-look bluez bluez-utils bluez-tools \
  kio kde-cli-tools sddm xorg network-manager-applet \
  exfat-utils btrfs-progs xfsprogs jfsutils f2fs-tools lvm2 zip timeshift lutris \
  reiserfsprogs nilfs-utils udftools e2fsprogs kitty gedit gparted \
  mangohud telegram-desktop discord wine filelight pacman-contrib \
  wine-gecko wine-mono winetricks curl deluge-gtk vulkan-icd-loader lib32-mesa \
  vulkan-radeon lib32-vulkan-radeon lib32-vulkan-icd-loader mesa-demos \
  xorg-xdpyinfo amd-ucode mesa-utils glfw xf86-video-amdgpu xf86-video-ati \
  mesa llvm lib32-llvm vulkan-tools steam gimp antimicrox linux-lts-headers linux-zen-headers \
  celluloid mpv vlc android-tools hyprutils hyprland-qtutils qt6-5compat \
  qt6-declarative qt6-svg gnome-disk-utility gnome-calendar gnome-calculator \
  ksnip swaync hyprland xorg-server xorg-xinit epapirus-icon-theme

# Finalizar
echo "Instalação concluída!"

