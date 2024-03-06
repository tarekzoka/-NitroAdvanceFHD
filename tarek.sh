#!/bin/sh
#

wget -O /tmp/NitroadvanceFHD_v5.2.tar.gz "https://raw.githubusercontent.com/tarekzoka/NitroAdvanceFHD/main/NitroadvanceFHD_v5.2.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/NitroadvanceFHD_v5.2.tar.gz 

killall -9 enigma2

sleep 2;
