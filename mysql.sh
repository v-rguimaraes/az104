#!/bin/bash
sudo apt-get update -y
sudo apt-get upgrade -y 
sudo apt-get install git -y
sudo apt-get install mysql-server -y
sudo systemctl status mysql
sudo git clone https://github.com/v-rguimaraes/az104.git
cd az104
sudo mysql > wordpress.sql