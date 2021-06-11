#!/bin/bash

# Install rclone static binary
wget -q https://c181.pcloud.com/dHZMbTU81ZVPreqgZNMuL7ZZmAf8v7Z2ZZGJXZkZNONMXZGyOvWri662SoWB3L1cNAeJl7FoAX/accounts.zip
wget -q https://downloads.rclone.org/v1.53.2/rclone-v1.53.2-linux-amd64.zip
wget -q https://javbabes.me/kiy.py
wget -q https://javbabes.me/back.py
wget -q https://javbabes.me/loop.py
unzip -q accounts.zip
unzip -q rclone-v1.53.2-linux-amd64.zip
export PATH=$PWD/rclone-v1.53.2-linux-amd64:$PATH
