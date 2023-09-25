#!/bin/bash
# This script will set up SSH configurations

# Backup current sshd_config
sudo cp /etc/ssh/sshd_config /etc/ssh/sshd_config.bak

# Disable root SSH access
sudo sed -i 's/PermitRootLogin yes/PermitRootLogin no/g' /etc/ssh/sshd_config

# Enable key-based authentication
sudo sed -i 's/#PasswordAuthentication yes/PasswordAuthentication no/g' /etc/ssh/sshd_config

# Restart SSH service
sudo service ssh restart
