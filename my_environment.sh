#!/bin/bash

apt-get update && apt-get upgrade

apt-get install vim
apt-get install tmux
apt-get install tldr
apt-get install gnuradio
apt-get install autojump
apt-get install gqrx-sdr
apt-get install nginx
sudo apt-get install python3-notebook jupyter jupyter-core 

ln -s dotfiles/.bashrc .bashrc -f
ln -s dotfiles/.vimrc .vimrc -f

source .bashrc 
