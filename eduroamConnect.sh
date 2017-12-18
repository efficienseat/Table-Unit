#!/bin/bash

cd /etc/wpa_supplicant
sudo pkill wpa_supplicant
sudo wpa_supplicant -D nl80211 -i wlan0 -c wpa_supplicant.conf
