#!/bin/bash

git clone https://github.com/iSalmaniac/devops_assignment.git

cd /home/Ubuntu/devops_assignment

sudo su

sudo npm install

sudo npm install pm2 -g

sudo pm2 start index.js --name devops_assignment --watch

sudo pm2 save

sudo pm2 list


exit 0
