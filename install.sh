#!/bin/bash

#  This script will install QCA9377 (Qualcomm Atheros QCA9377 Driver 0042 [rev. 30])
#  on any GNU\Linux Distribution

cd ~
git clone https://github.com/kvalo/ath10k-firmware
sudo cp -r ath10k-firmware/QCA9377 /lib/firmware/ath10k/
sudo reboot
