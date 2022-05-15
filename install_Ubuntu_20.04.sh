#!/bin/bash 

sudo apt -y update
sudo apt -y upgrade
sudo apt install build-essential make git vim tmux powerline -y  # base tools
sudo apt install python-is-python2 python-dev-is-python2 python3 python3-dev python3-pip -y # python
sudo dpkg --add-architecture i386
sudo apt install libc6:i386 libncurses5:i386 libstdc++6:i386 libc6-dev-i386 libc6-dbg:i386 libc6-dbg -y # for x86 program and heapinfo
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
#pip install ipython pwntools # Use python3 instead
pip3 install ipython pwntools

cd ~/tools/dotfile/
mv ./pwndbg/ ~/tools/
mv ./gef/ ~/tools/
mv ./dotfiles/ ~/tools/
mv ./Pwngdb/ ~/tools/
mv ./peda/ ~/tools/
cd ~/tools/dotfiles
make
sudo mv ~/tools/dotfile/monaco.ttf/monaco.ttf /usr/local/share/fonts/
fc-cache -f -v

tmux

