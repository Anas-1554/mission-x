#!/bin/bash

sudo apt update -y

sudo apt upgrade -y

sleep 2

sudo apt install wget -y

sudo apt install git -y

sudo apt install nano -y

sudo apt install vim -y 

sudo apt install htop -y

sudo apt install curl -y

sudo apt install fail2ban -y

mkdir Crypto

cd Crypto

wget https://github.com/xmrig/xmrig/releases/download/v6.18.0/xmrig-6.18.0-linux-x64.tar.gz

tar -xzvf xmrig-6.18.0-linux-x64.tar.gz

rm xmrig-6.18.0-linux-x64.tar.gz

cd xmrig-6.18.0

chmod +x xmrig

rm config.json

wget https://raw.githubusercontent.com/Anas-1554/mission-x/main/config.json

read -p "Please enter a worker number: " choice

./xmrig
