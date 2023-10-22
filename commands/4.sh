#!/bin/sh
sudo apt update
sudo apt install net-tools
sudo vi /etc/netplan/static.yaml
sudo netplan apply


