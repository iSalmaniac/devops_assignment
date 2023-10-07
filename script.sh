#!/bin/bash


sudo npm install

npm install pm2@latest -g

pm2 start index.js --name devops_assignment --watch

pm2 startup systemd

pm2 save


exit 0
