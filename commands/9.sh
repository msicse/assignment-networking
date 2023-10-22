#!/bin/sh
sudo apt update
sudo apt install nginx -y
sudo ufw allow 'Nginx HTTP'
sudo systemctl start nginx
sudo systemctl enable nginx






