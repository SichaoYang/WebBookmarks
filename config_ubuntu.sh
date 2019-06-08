#!/bin/bash

# configure python
sudo apt update && sudo apt upgrade
sudo apt install python3-pip
sudo update-alternatives --install /usr/bin/python python /usr/bin/python3.6 36
sudo update-alternatives --install /usr/bin/pip pip /usr/bin/pip3 3
sudo -H pip install -r requirements.txt

# link to existing Windows folders
rm -r Documents Pictures
ln -s /media/sichao/1C228379228356A4/Users/Sichao\ Yang/Documents/ .
ln -s /media/sichao/1C228379228356A4/Users/Sichao\ Yang/Pictures/ .

# other tools
sudo apt install net-tools nodejs npm 

# take photos and screenshots
sudo apt install fswebcam scrot
