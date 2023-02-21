#!/bin/bash
sudo service docker start
sudo docker build /var/www/html/WordPress
#sudo docker-compose -f docker-compose.yml up -d
sudo /usr/local/bin/docker-compose -f /home/ec2-user/app/docker-compose.yaml up -d
