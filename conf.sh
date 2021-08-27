#!/bin/bash

echo "conf"

echo "sudo"
sudo cp ./conf/pwfeedback /etc/sudoers.d
sudo chmod 0440 /etc/sudoers.d/pwfeedback

echo "mkdir"
mkdir ~/code

echo "git"
git config --global user.name "FlyingCanoe"
git config --global user.email "flyingcanoe@protonmail.com"

echo "vs code"
cp ./conf/keybindings.json ~/.config/Code/User/

echo "cvm vpn"
sudo mkdir /usr/local/etc/openfortivpn
sudo cp conf/cvm /usr/local/etc/openfortivpn
sudo nano /usr/local/etc/openfortivpn/cvm-vpn
