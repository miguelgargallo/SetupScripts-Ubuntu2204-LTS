#!/bin/bash
# This script will update the system

# Update package list
sudo apt-get update

# Upgrade all installed packages
sudo apt-get upgrade -y

# Remove unnecessary packages
sudo apt-get autoremove -y

# Update the kernel and other core services
sudo apt-get dist-upgrade -y
