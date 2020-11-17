#!/bin/bash
set -x

sudo apt-get update
# sudo apt-get upgrade -y
sudo apt-get install -y exa screen virt-what unzip neofetch git curl wget htop thefuck

if ! dpkg-query -W -f='${Status}' exa  | grep "ok installed"; then sudo cp ~/dotfiles/exa-linux-x86_64 /usr/local/bin/exa; fi

cd ~/

echo '
. ~/dotfiles/.profile' >> ~/.profile

echo '
. ~/dotfiles/.aliases' >> ~/.bashrc

. ~/dotfiles/.profile
. ~/dotfiles/.aliases
