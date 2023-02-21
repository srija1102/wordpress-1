#!/bin/bash
sudo service docker start
sudo docker build /var/www/html/WordPress
docker-compose -f /var/www/html/WordPress/docker-compose.yml up -d

