#!/bin/bash

echo " ###################### PACKAGE  INSTALLATIONS ################### "
echo ""
echo ""
sudo apt update
echo ""
echo ""
echo ""
sudo apt install nodejs -y
echo ""
echo ""
sudo apt install npm -y
echo ""
echo ""
sudo apt install pm2 -g
echo ""
echo ""
sudo apt install nginx -y
echo ""
echo ""
sudo apt clean
echo ""
echo ""
echo ""
echo "################### PACKAGE VERSIONS  ####################" 
echo ""
echo ""
echo ""
node -v
echo ""
npm -v
echo""
pm2 -v
echo""
nginx -v
echo""
echo ""
echo ""
echo " ###################### PACKAGE RUNNING STATUS ####################"
echo ""
sudo systemctl status nginx
echo ""
echo ""
echo "################################### SCRIPT RUN COMPLETE #################################"
echo ""
echo ""
exit 0
