#!/bin/bash

sudo apt-get update -y


sudo apt install nginx -y
sudo apt update -y

sudo apt-get install curl -y
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install nodejs -y
