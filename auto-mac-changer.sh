#!/bin/bash

#This is made to change your MAC/Physical Address of the Machine"

echo "[+]  Script Running..."

echo "[+]  Turning OF wlan0"
ifconfig wlan0 down

echo "[+]  Changing MAC address"
macchanger -a wlan0

echo "[+]  Turing ON wlan0"
ifconfig wlan0 up

echo "[+]  MAC address Changed Successfully"
