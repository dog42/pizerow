#!/bin/bash

name="pi$(($RANDOM%1000))" && echo $name && hostname -b "$name" && echo $name > /etc/hostname
#sudo apt-get update
#sudo apt-get -y upgrade
#sudo apt install -y git zsh htop i2c-tools libi2c-dev python-smbus
