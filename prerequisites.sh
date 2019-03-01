#!/bin/bash
sudo apt-get install dialog
cd ~/Desktop
git clone http://www.github.com/dakokonutboi/Dumb-Experiments
sudo apt-get install gdebi-core
mkdir PREREQUISITES
cd PREREQUISITES
wget 'https://discordapp.com/api/download?platform=linux&format=deb'
for entry in `ls`; do
    sudo gdebi $entry
done
