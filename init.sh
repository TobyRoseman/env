#!/bin/bash
set -e

sudo apt-get install --yes emacs23 emacs-goodies-el gnome-tweak-tool git python-pip zsh

sudo pip install ipython

chsh -s /usr/bin/zsh

cp ./.emacs ./zshrc ~

echo "[DONE]"
