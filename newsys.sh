#!/bin/sh

echo '# NEWYSYS: START'

echo '# NEWSYS: INSTALLING SUDO'
su -c "apt-get -y install sudo" -

# Install software
./installsys.sh

# Configure system
./setupsys.sh

echo '# NEWYSYS: END'
