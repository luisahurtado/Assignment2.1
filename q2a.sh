#!/bin/bash
# Assignment 2 task 1  question 2.a.
# Download the world x database into the AWS instance
# Install this database (as world x) into MySQL
curl https://downloads.mysql.com/docs/world_x-db.zip > world_x.zip
sudo apt install unzip
unzip world_x.zip
mysql -u awkologist -p world_x < ~/world_x-db/world_x.sql
