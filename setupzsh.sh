#!/bin/sh

# Set Zsh as default shell
sudo chsh -s `which zsh`

# Oh-my-zsh configuration
sudo curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh

# Copy and install renelvon theme
# cp ./dotfiles/renelvon-theme.zsh-theme ~/.oh-my-zsh/themes
