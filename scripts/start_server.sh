#!/bin/bash
sudo service docker start
sudo docker build /var/www/html/
docker-compose -f /var/www/html/docker-compose.yml up -d

