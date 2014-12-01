#!/bin/sh

echo '### SETUPZSH: START'

echo '### SETUPZSH: SET ZSH AS DEFAULT SHELL'
sudo chsh -s $(which zsh)

echo '### SETUPZSH: DEPLOY OH-MY-ZSH'
sudo curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh

ln -f -s ./dotfiles/.oh-my-zsh/themes/renelvon.zsh-theme ~/.oh-my-zsh/themes
ln -f -s ./dotfiles/.zshrc ~/.zshrc

echo '### SETUPZSH: END'
