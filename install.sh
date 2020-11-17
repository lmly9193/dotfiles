#!/bin/bash

sudo apt-get update
sudo apt-get install -y git curl wget htop unzip screen neofetch virt-what
sudo cp ~/dotfiles/bin/exa-linux-x86_64 /usr/local/bin/exa

echo '
source ~/dotfiles/.profile' >> ~/.profile

echo '
source ~/dotfiles/.aliases' >> ~/.bashrc

source ~/dotfiles/.profile
source ~/dotfiles/.aliases
