#!/bin/bash

echo "conf"

#sudo
sudo cp ./conf/pwfeedback /etc/sudoers.d
sudo chmod 0440 /etc/sudoers.d/pwfeedback

#mkdir code
mkdir ~/Documents/code

