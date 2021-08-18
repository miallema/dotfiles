#!/bin/bash

apt-get update && apt-get upgrade

apt-get install python3-pip
apt-get install python3-venv

apt-get install vim
apt-get install tmux
apt-get install tldr
apt-get install gnuradio
apt-get install gqrx-sdr
apt-get install rtl-sdr
apt-get install nginx
apt-get install snapd
snap install core
snap refresh core
snap install --classic certbot
apt-get install python3-notebook 
apt-get install jupyter 
apt-get install jupyter-core 
apt-get install postfix
apt-get install supervisor
apt-get install ufw
apt-get install mariadb-server
apt-get install clang
apt-get install cmake
apt-get install libboost-all-dev
apt-get install libprotobuf-dev 
apt-get install protobuf-compiler

ln -s dotfiles/.bashrc .bashrc -f
ln -s dotfiles/.vimrc .vimrc -f
ln -s /snap/bin/certbot /usr/bin/certbot

apt-get autoremove && apt-get clean

source .bashrc 
