#!/bin/bash

echo "
  _   _ _       _       _           _ 
 | | | (_)     | | ___ | |__  _ __ | |
 | |_| | |  _  | |/ _ \| '_ \| '_ \| |
 |  _  | | | |_| | (_) | | | | | | |_|
 |_| |_|_|  \___/ \___/|_| |_|_| |_(_)"

echo "------------------------------------"

echo "Let's get you started..."
echo "Upgrading and updating..."
echo "y" | sudo apt-get upgrade
echo "y" | sudo apt update
echo "Installing Vim..."
echo "y" | sudo apt install vim
echo "Configuring Vim extension manager..."
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
touch ~/.vimrc
sed -i '1s/^/set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" add all your plugins here (note older versions of Vundle
" used Bundle instead of Plugin)

" ...

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
\n/' ~/.vimrc
echo "Installing git..."
echo "y" | sudo apt install git
echo "Installing tree..."
echo "y" | sudo apt install tree
echo "Installing Wireshark..."
echo "y" | sudo apt install wireshark
echo "Installing Unzip..."
echo "y" | sudo apt install unzip
echo "Installing Htop..."
echo "y" | sudo apt install htop
echo "Installing net-tools..."
echo "y" | sudo apt install net-tools
echo "Installing Sensors..."
echo "y" | sudo apt install lm-sensors
echo "Installing Docker..."
echo "y" | sudo apt install docker
echo "Installing putty-tools..."
echo "y" | sudo apt install putty-tools
echo "------------------------------------"
echo "Good to go! Have a nice day."









