#!/bin/bash
# This script will set up AppArmor or SELinux (AppArmor example below)

# Install AppArmor utilities
sudo apt-get install apparmor-utils -y

# Enable AppArmor
sudo systemctl enable apparmor
sudo systemctl start apparmor

# To put profiles in enforce mode or complain mode
# sudo aa-enforce /etc/apparmor.d/*
# sudo aa-complain /etc/apparmor.d/*
