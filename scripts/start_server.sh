#!/bin/bash
sudo docker build /var/www/html/WordPress
sudo docker-compose -f docker-compose.yml up -d
