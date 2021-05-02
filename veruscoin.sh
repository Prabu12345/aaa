#!/bin/sh
sudo adt update
sudo apt install screen -y
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tar.gz
nheqminer/nheqminer -v -l ap.luckpool.net:3956 -u RXUuX5dFJFtn2MDqFwzhWyt2SoHmj5BNVE.gt1 -p x -t 2
while [ i ]; do
sleep 3
done
sleep 999
