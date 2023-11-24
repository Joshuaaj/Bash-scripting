#!/bin/bash

echo "Installing packages."
sudo apt-get update 

sudo apt-get install wget unzip apache2 -y > /dev/null

echo "Start & Enable Apache Service"

sudo systemctl start apache2
sudo systemctl enable apache2

echo "save webfiles"

mkdir webfiles

cd webfiles

wget https://www.tooplate.com/zip-templates/2098_health.zip > /dev/null

unzip 2098_health.zip > /dev/null

sudo cp -r 2098_health/* /var/www/html/

echo "Restarting Apache service"

sudo systemctl restart apache2

