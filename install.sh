#!/bin/bash 
#
mkdir ~/tools
cd ~/tools
sudo dpkg --add-architecture i386
sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get install git
sudo apt-get install vim
sudo apt-get install libc6:i386 libncurses5:i386 libstdc++6:i386 livc6-dev-i386 python python-dev python-pip
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
pip install ipython
pip install pwntools
cd ../dotfile/
mv ./Pwngdb/ ~/tools/
mv ./dotfiles/ ~/tools/
mv ./peda/ ~/tools/
sudo mv ./monaco.ttf/monaco.ttf /usr/local/share/fonts/
fc-cache -f -v

tmux
