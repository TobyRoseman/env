#!/bin/bash
set -e

sudo apt-get update

sudo apt-get install --yes emacs24 emacs-goodies-el gnome-tweak-tool git htop moreutils parallel zsh

# Python Stuff
sudo apt-get install python-pip python-numpy python-scipy python-matplotlib ipython ipython-notebook python-pandas python-sympy python-nose
sudo pip install ipython

chsh -s /usr/bin/zsh

cp ./.emacs ./zshrc ~

# Allow SSH into this computer
# sudo apt-get install openssh-server
# sudo restart ssh

echo "[DONE]"
