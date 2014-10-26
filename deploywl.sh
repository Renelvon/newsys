#!/bin/sh

# Install Broadcom Wi-Fi driver for BCM4313

# Get the necessary auxilliary tools.
apt-get -y install linux-headers-$(uname -r|sed 's,[^-]*-[^-]*-,,') broadcom-sta-dkms
Build the module for the current kernel.

# Unload conflicting drivers.
modprobe -r b44 b43 b43legacy ssb brcmsmac

# Load new driver.
modprobe wl

# Is the interface live?
iwconfig
