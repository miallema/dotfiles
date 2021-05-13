#!/bin/bash

apt-get update && apt-get upgrade

apt-get install vim
apt-get install tmux
apt-get install tldr
apt-get install gnuradio
apt-get install autojump
apt-get install gqrx-sdr
apt-get install nginx
apt-get install certbot
apt-get install python3-notebook jupyter jupyter-core 
apt-get install postfix supervisor
apt-get install -y ufw
apt-get install mariadb-server

ln -s dotfiles/.bashrc .bashrc -f
ln -s dotfiles/.vimrc .vimrc -f

source .bashrc 
