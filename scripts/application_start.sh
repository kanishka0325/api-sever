#!/bin/bash

echo 'run application_start.sh: ' >> /home/ec2-user/api-sever/deploy.log

echo 'pm2 restart test-api' >> /home/ec2-user/api-sever/deploy.log
sudo pm2 restart test-api >> /home/ec2-user/api-sever/deploy.log
sudo pm2 save >> /home/ec2-user/api-sever/deploy.log