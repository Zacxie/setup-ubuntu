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
sudo apt install burp -y
sudo apt install htop -y
sudo apt install neovim -y
sudo apt install python3.8-venv
sudo apt install java -y
sudo apt install default-jdk -y
sudo apt install postman -y
sudo apt install pip -y
sudo apt install firefox-trunk -y
sudo apt install pgadmin4 -y
sudo apt install hexedit -y
sudo apt install gnome-tweaks -y
sudo apt install gnome-shell-extensions -y
sudo apt install docker.io -y
sudo apt install moreultils -y
sudo snap install --classic code -y
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
pip3 install --user neovim
echo "deb [arch=amd64,arm64,armhf] http://deb.volian.org/volian/ scar main" | sudo tee /etc/apt/sources.list.d/volian-archive-scar-unstable.list\nwget -qO - https://deb.volian.org/volian/scar.key | sudo tee /etc/apt/trusted.gpg.d/volian-archive-scar-unstable.gpg > /dev/null\nsudo apt update && sudo apt install nala\n


#set default shell to zsh
chsh -s $(which zsh)

mkdir ~/.config/nvim
cp init.vim ~/.config/nvim/
cp .zshrc ~/.zshrc
