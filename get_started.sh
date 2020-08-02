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









