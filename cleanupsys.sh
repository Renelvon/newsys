#!/bin/sh

echo '### CLEANUPSYS: LOCAL DISTRIBUTION CLEANUP'

sudo apt-get -qy autoremove
sudo apt-get -qy autoclean

echo '### CLEANUPSYS: END'
