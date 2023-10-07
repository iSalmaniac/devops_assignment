#!/bin/bash


sudo npm install

npm install pm2 -g

pm2 start index.js --name devops_assignment --watch

pm2 unstartup systemd

pm2 save

pm2 list


exit 0
