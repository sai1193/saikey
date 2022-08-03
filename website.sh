#!/bin/bash
sudo apt update -y
sudo apt upgrade -y
sudo apt install apache2 -y
echo welcome > index.html
sudo cp index.html /var/www/html
