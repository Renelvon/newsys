#!/bin/sh

# Git configuration

# Pesonal profile 
git config --global user.name   "Nikolaos Korasidis"
git config --global user.email  "renelvon@gmail.com"

# Editors 
git config --global core.editor "vim"

# Populate default excludes file
cp ../dotfiles/.gitignore ~/.gitignore
git config --global core.excludesfile ~/.gitignore

# CRLF sanity
git config --global core.autocrlf input

# Enable password cache
git config --global credential.helper cache

# New matching behaviour upon pushing
git config --global push.default simple

# Set meld as mergetool
git config --global merge.tool "meld"

# Enable rerere
git config --global rerere.enabled true
