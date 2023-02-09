#!/bin/bash

cd /home/pi/KM4K

sudo systemctl stop KM4K && sudo ./KM4K.py 1
sudo systemctl start KM4K
