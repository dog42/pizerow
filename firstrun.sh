#!/bin/bash

sudo hostname -b "pi$(($RANDOM%1000))"
sudo apt-get update
#sudo apt-get -y upgrade
sudo apt install -y git zsh htop i2c-tools libi2c-dev python-smbus
