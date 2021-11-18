#!/bin/bash

apt-get update && apt-get upgrade

apt-get install vim
apt-get install tmux
apt-get install tldr
apt-get install gnuradio
apt-get install gqrx-sdr
apt-get install rtl-sdr
apt-get install python3-notebook 
apt-get install jupyter 
apt-get install jupyter-core 

ln -s dotfiles/.bashrc .bashrc -f
ln -s dotfiles/.vimrc .vimrc -f

apt-get autoremove && apt-get clean

source .bashrc 
