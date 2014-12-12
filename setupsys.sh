#!/bin/sh

echo '## SETUPSYS: START'

# Setup ssh
./setupssh.sh

# Setup vim
./setupvim.sh

# Setup git
./setupgit.sh

# Setup Bash
./setupzsh.sh

# Setup Zsh
./setupzsh.sh

echo '## SETUPSYS: END'
