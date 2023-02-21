#!/bin/bash
sudo service docker start
sudo docker build /var/www/html/WordPress
sudo docker-compose up -d

