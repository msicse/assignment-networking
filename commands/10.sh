#!/bin/sh
sudo apt update
sudo apt install mysql-server -y
sudo systemctl start mysql.service

sudo mysql_secure_installation

ssh sian@192.168.31.220
mysql -u root -p





