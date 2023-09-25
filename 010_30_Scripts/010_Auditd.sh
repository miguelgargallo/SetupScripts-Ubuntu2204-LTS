#!/bin/bash
# This script will install and configure Audit Daemon (Auditd)

# Install Auditd
sudo apt-get install auditd audispd-plugins -y

# Enable and start Auditd service
sudo systemctl enable auditd
sudo systemctl start auditd

# Adding rules (add your own)
# sudo auditctl -a always,exit -F arch=b64 -S execve
