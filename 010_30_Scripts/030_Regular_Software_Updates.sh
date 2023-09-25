#!/bin/bash
# This script will automate the process of keeping the Ubuntu server updated

# Update package list and upgrade all packages
sudo apt-get update -y
sudo apt-get upgrade -y

# Optionally, you can also remove unused packages and clean up
sudo apt-get autoremove -y
sudo apt-get autoclean -y

# Set up a cron job to run this script automatically at a convenient time
# For example, to run every Sunday at 3 am, add the following line to root's crontab
# 0 3 * * 0 /path/to/025_Regular_Software_Updates.sh
