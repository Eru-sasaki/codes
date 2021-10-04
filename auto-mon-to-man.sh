#!/bin/bash

#This script puts Moniter Mode of Wlan0 back to Managed Mode/Normal

echo "[+] Stopping Wlan0mon "
airmon-ng stop wlan0mon

service networking restart
service network-manager restart

echo "[+] Successfull"
