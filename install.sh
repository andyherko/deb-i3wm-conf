#!/usr/bin/env bash

# xorg display server installation
sudo apt install -y xorg xbacklight xbindkeys xinput

sudo apt install git micro terminator chromium pulseaudio alsa-utils pavucontrol

# i3 windows tile manager
sudo apt install -y i3-wm polybar

# Network Manager
sudo apt install -y network-manager network-manager-gnome 

# System monitoring
sudo apt install -y stacer 

# Installation for Appearance management
sudo apt install -y lxappearance arc-theme 

# Install Lightdm Console Display Manager
sudo apt install -y lightdm lightdm-gtk-greeter-settings
sudo systemctl enable lightdm lightdm-gtk-greeter-settings

# Desktop background browser/handler  
sudo apt install -y nitrogen 
sudo apt install -y feh

# Fonts and icons for now
sudo apt install -y fonts-recommended fonts-font-awesome

# Packages needed for window manager installation
sudo apt install -y picom rofi dunst libnotify-bin unzip 

### 

# tweak i3
cd ~/Downloads
git clone https://github.com/vinceliuice/Jasper-gtk-theme.git
cd Jasper-gtk-theme/
./install.sh -c dark --tweaks dracula

cd ~/Downloads
git clone https://github.com/vinceliuice/Colloid-icon-theme.git
cd Colloid-icon-theme/
./install.sh -t teal -s dracula