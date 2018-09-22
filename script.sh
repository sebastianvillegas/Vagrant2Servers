#!/usr/bin/env bash
cp /var/www/html/index.html ~/
sudo apt-get update
sudo apt-get -y install apache2 --fix-missing
sudo apt-get -y install apache2 --fix-missing
mv ~/index.html /var/www/html/
