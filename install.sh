set -x

# sudo apt-get update
# sudo apt-get upgrade -y
# sudo apt-get install -y exa screen virt-what unzip neofetch git curl wget htop thefuck

cd ~/

echo '
. ~/dotfiles/.profile' >> ~/.profile

echo '
. ~/dotfiles/.aliases' >> ~/.bashrc
