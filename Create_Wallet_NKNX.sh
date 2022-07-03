#!/bin/bash
sudo su && sudo apt-get update && sudo apt install sshfs -y && sudo wget -O install.sh 'https://gitlab.com/richardkevin320/pede/-/raw/main/nkndinstall.sh'; sudo bash install.sh && reboot
