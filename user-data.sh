#!/bin/bash
sudo apt update -y
sudo apt install -y git curl
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -
sudo apt install -y nodejs
sudo npm install -g pm2

cd /home/ubuntu
git clone https://github.com/nutboysdigital/wiki-app.git
cd wiki-app
npm install
pm2 start app.js --name myapp
pm2 save
