#!/bin/bash

name="pi$(ip -o addr show dev "eth0" | awk '$3 == "inet" {print $4}' | sed -r 's!/.*!!; s!.*\.!!')" && echo $name && hostname -b "$name" && echo $name > /etc/hostname
sudo apt-get update
#sudo apt-get -y upgrade
sudo apt install -y git zsh htop i2c-tools libi2c-dev python-smbus
