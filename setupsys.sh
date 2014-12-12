#!/bin/sh

echo '## SETUPSYS: START'

# Setup ssh
./setupssh.sh

# Setup vim
./setupvim.sh

# Setup git
./setupgit.sh

# Setup Bash
./setupbash.sh

# Setup Zsh
./setupzsh.sh

echo '## SETUPSYS: END'
