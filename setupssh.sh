#!/bin/sh

echo '### SETUPSSH: START'

echo '### SETUPSSH: CREATING FILES AND FOLDERS'
mkdir -p --mode=700 ~/.ssh
touch ~/.ssh/authorized_keys ~/.ssh/known_hosts

echo '### SETUPSSH: SETTING PERMISSIONS'
chmod 600 ~/.ssh/*
chmod 644 ~/.ssh/*.pub ~/.ssh/authorized_keys ~/.ssh/known_hosts

echo '### SETUPSSH: END'
