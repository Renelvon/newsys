#!/bin/sh

# Update local distro
sudo apt-get check
sudo apt-get update
sudo apt-get dist-upgrade

# Install editors, shells and all sorts of auxilliary packages
./installaux.sh

# Install git
./installgit.sh

# Install programming languages
./installlang.sh

# Install Tex
./installtex.sh

# Cleanup
sudo apt-get autoremove
sudo apt-get autoclean

# Setup git
./setupgit.sh

# Setup Zsh
./setupzsh.sh
