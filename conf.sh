#!/bin/bash

echo "conf"

#sudo
sudo cp ./conf/pwfeedback /etc/sudoers.d
sudo chmod 0440 /etc/sudoers.d/pwfeedback

#mkdir
mkdir ~/Documents/code

#git
git config --global user.name "FlyingCanoe"
git config --global user.email "flyingcanoe@protonmail.com"

#vs code
cp ./conf/keybindings.json ~/.config/Code/User/