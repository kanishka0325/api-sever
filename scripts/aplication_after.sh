#!/bin/bash
echo 'run after_install.sh: ' >> /home/ec2-user/api-sever/deploy.log

echo 'cd /home/ec2-user/api-sever/' >> /home/ec2-user/api-sever/deploy.log
cd /home/ec2-user/api-sever >> /home/ec2-user/api-sever/deploy.log

echo 'npm install' >> /home/ec2-user/api-sever/deploy.log 
npm i --legacy-peer-deps >> /home/ec2-user/api-sever/deploy.log