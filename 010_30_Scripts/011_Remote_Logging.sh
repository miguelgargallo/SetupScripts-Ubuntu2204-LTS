#!/bin/bash
# This script will configure remote logging

# Install rsyslog for logging
sudo apt-get install rsyslog -y

# Backup existing configuration
sudo cp /etc/rsyslog.conf /etc/rsyslog.conf.bak

# Add remote logging server (replace with your server IP)
# echo "*.* @@remote_server_ip:514" | sudo tee -a /etc/rsyslog.conf

# Restart the rsyslog service
sudo systemctl restart rsyslog
