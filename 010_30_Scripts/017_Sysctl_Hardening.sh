#!/bin/bash
# This script will apply basic kernel hardening using sysctl

# Backup existing sysctl.conf
sudo cp /etc/sysctl.conf /etc/sysctl.conf.bak

# Add your hardening parameters here (This is just a sample)
echo "kernel.randomize_va_space=2" | sudo tee -a /etc/sysctl.conf

# Reload sysctl settings
sudo sysctl -p
