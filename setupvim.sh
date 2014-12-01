#!/bin/sh

echo '### SETUPVIM: START'

# Create ~/.vim/autoload and ~/.vim/bundle
# Git-clone pathogen into autoload
# Git-clone all vim plugins into bundle

ln -f -s ./dotfiles/.vimrc ~/.vimrc

echo '### SETUPVIM: END'
