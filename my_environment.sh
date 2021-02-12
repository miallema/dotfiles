#!/bin/bash

apt-get update && apt-get upgrade

apt-get install vim
apt-get install tmux
apt-get install tldr
apt-get install git
apt-get install gnuradio
sudo apt-get install python3-notebook jupyter jupyter-core 

ln -s dotfiles/.bashrc .bashrc
ln -s dotfiles/.vimrc .vimrc

source .bashrc 
