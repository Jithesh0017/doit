#!/bin/bash
echo "Web"
sudo apt update -y
sudo apt install zip unzip -y
sudo apt install nginx -y
sudo rm -rf /var/www/html
sudo git clone https://github.com/Jithesh0017/doit.git /var/www/html
echo "done"

