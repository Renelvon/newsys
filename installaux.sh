#!/bin/sh

# Install browsers, editors, shells and auxilliary packages
# Get basic Git support
sudo apt-get -qy install git-core

# For downloading files
sudo apt-get -qy install curl

# The one and only term emulator 
sudo apt-get -qy install zsh

# The one and only one editor
sudo apt-get -qy install vim

# An easy grepping tool
sudo apt-get -qy install ack-grep

# diff with minimal GUI
sudo apt-get -qy install meld

# For covering our tracks...
sudo apt-get -qy install bleachbit

# For saving videos
sudo apt-get -qy install youtube-dl

# Microsoft fonts
sudo apt-get -qy install ttf-mscorefonts-installer

# For old interpreters
sudo apt-get -qy install rlwrap

# For system performance overview
sudo apt-get -qy install htop

# For GPG-level security
sudo apt-get -qy install gnupg2

# For talking with privacy
sudo apt-get -qy install pidgin pidgin-otr

# For emailing with privacy
sudo apt-get -qy install enigmail

# For file-sharing
sudo apt-get -qy install nemo-dropbox

# For media experience
sudo apt-get -qy install vlc

# For games
sudo apt-get -qy install steam-launcher
