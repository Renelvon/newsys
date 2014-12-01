#!/bin/sh

echo '### UPGRADESYS: START'

sudo apt-get -q check
sudo apt-get -q update
sudo apt-get -q -y upgrade

echo '### UPGRADESYS: END'
