#!/bin/sh

# Install browsers, editors, shells and auxilliary packages
# Get basic Git support
apt-get -y install git-core

# For media experience
apt-get -y curl

# The one and only term emulator 
apt-get -y install zsh

# The one and only one editor
#apt-get -y install vim

# diff with minimal GUI
apt-get -y install meld

# For covering our tracks...
apt-get -y install bleachbit 

# For saving videos
apt-get -y install youtube-dl

# Microsoft fonts
apt-get -y install ttf-mscorefonts-installer

# For old interpreters
apt-get -y install rlwrap

# For system performance overview
apt-get -y htop

# For GPG-level security
apt-get -y gnupg2

# For talking with privacy
apt-get -y pidgin pidgin-otr

# For emailing with privacy
apt-get -y enigmail

# For file-shairing
apt-get -y nemo-dropbox

# For media experience
apt-get -y vlc
