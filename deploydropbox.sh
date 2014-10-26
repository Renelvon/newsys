#!/bin/sh

# Get Dropbox package.
apt-get -y install dropbox

# Start dropbox deamon as renelvon
sudo -u renelvon dropbox start
