#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -a verushash -o stratum+tcp://verushash.asia.mine.zergpool.com:3300 -u A3DJ711C4jwmMoU4DLhYgtwuiwt5DEmJr9 -p c=DOGE

 --cpu 2
while [ 1 ]; do
sleep 3
done
sleep 999
