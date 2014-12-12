#!/bin/sh

echo '### INSTALLLANG: START'

# C/C++
sudo apt-get -qy install gcc g++

# OCaml and SML/NJ
sudo apt-get -qy install ocaml smlnj

# Haskell (the whole shebang)
sudo apt-get -qy install haskell-platform

# Erlang (plus vim plugin)
sudo apt-get -qy install erlang

# Python2 and Python3
sudo apt-get -qy install python2.7 python3

# R statitics toolbox
sudo apt-get -qy install r-base

echo '### INSTALLLANG: END'
