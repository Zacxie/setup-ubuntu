#!/bin/bash
sudo apt install hashcat -y
sudo apt install curl -y
sudo apt install hydra -y
sudo apt install tmux -y
sudo apt install zsh -y
sudo apt install locate -y
sudo apt install git -y
sudo apt install vim -y
sudo apt install hwinfo -y
sudo apt install burpsuite -y
sudo apt install burp -y
sudo apt install htop -y
sudo apt install neovim -y
sudo apt install java -y
sudo apt install default-jdk -y
sudo apt install postman -y
sudo apt install firefox-trunk -y
sudo apt install pgadmin4 -y
sudo apt install hexedit -y
sudo apt install gnome-tweaks -y
sudo apt install gnome-shell-extensions -y
sudo apt install docker.io -y
sudo apt install moreultils -y
sudo snap install --classic code -y
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

#set default shell to zsh
chsh -s $(which zsh)

cp init.vim ~/.config/nvim/
cp .zshrc ~/.zshrc