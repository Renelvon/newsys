#!/bin/sh

echo '## INSTALLSYS: START'

# Upgrade local distribution
./upgradesys.sh

# Install editors, shells and all sorts of auxilliary packages
./installaux.sh

# Install programming languages
./installlang.sh

# Cleanup local distribution
./cleanupsys.sh

echo '## INSTALLSYS: END'
