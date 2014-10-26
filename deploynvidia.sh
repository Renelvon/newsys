#!/bin/sh

# Install NVidia drive

# Blacklist older drivers
echo blacklist nouveau > /etc/modprobe.d/blacklist-nouveau.conf

# Get new driver
apt-get -y install nvidia-kernel-dkms nvidia-glx build-essential nvidia-settings nvidia-xconfig

# Setup X to use new driver
nvidia-xconfig
