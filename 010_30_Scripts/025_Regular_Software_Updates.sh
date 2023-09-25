#!/bin/bash
# This script will automate the process of keeping the Ubuntu server updated

# Update package list and upgrade all packages
sudo apt-get update -y
sudo apt-get upgrade -y

# Optionally, you can also remove unused packages and clean up
sudo apt-get autoremove -y
sudo apt-get autoclean -y
