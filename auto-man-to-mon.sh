#!/bin/bash

#This script Truns on Moniter mode

#In My case Using Wlan0 Interface

echo "[+] Starting To Turn On Moniter Mode"
airmon-ng start wlan0

echo "[+] Killing Process Running"
airmon-ng check kill
sleep 10

airodump-ng wlan0mon

