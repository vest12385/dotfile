#!/bin/bash 
#
mkdir ~/tools
cd ~/tools
sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get install git -y
sudo apt-get install vim -y
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
cd ../dotfile/
mv ./Pwngdb/ ~/tools/
mv ./dotfiles/ ~/tools/
mv ./peda/ ~/tools/
tmux
