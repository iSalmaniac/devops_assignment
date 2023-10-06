#!/bin/bash

git clone https://github.com/iSalmaniac/devops_assignment.git
cd /home/Ubuntu/devops_assignment
sudo su
npm install
npm install pm2 -g
pm2 start index.js --name devops_assignment --watch
pm2 list


exit 0
