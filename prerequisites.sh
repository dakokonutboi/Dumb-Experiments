#!/bin/bash
sudo apt-get install dialog
cd ~/Desktop
git clone http://www.github.com/dakokonutboi/Dumb-Experiments
sudo apt-get install gdebi-core
cd Dumb-Experiments
sudo gdebi 'discord-0.0.8.deb'
