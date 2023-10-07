#!/bin/bash


sudo npm install

sudo npm install pm2 -g

pm2 start index.js --name devops_assignment --watch


exit 0
