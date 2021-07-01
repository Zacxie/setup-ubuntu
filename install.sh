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
sudo apt install burps -y
sudo apt install burp -y
sudo apt install htop -y
sudo snap install --classic code -y

#set default shell to zsh
chsh -s $(which zsh)

#make zsh-autosuggestions dir and move into it
mkdir /usr/share/zsh/plugins
mkdir /usr/share/zsh/plugins/zsh-autosuggestions
cd /usr/share/zsh/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions

#make zsh-syntax-highligting dir and move into it
mkdir /usr/share/zsh/plugins/zsh-syntax-highlighting
cd /usr/share/zsh/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
echo "source ${(q-)PWD}/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ${ZDOTDIR:-$HOME}/.zshrc

#get my zshrc config and overwrite the existing
curl https://raw.githubusercontent.com/Zacxie/zshrc-ubuntu/main/zshrc > ~/.zshrc
