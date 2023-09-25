#!/bin/bash

# Install the unattended-upgrades package for automatic updates
apt install -y unattended-upgrades

# Enable automatic updates
echo 'APT::Periodic::Update-Package-Lists "1";' > /etc/apt/apt.conf.d/20auto-upgrades
echo 'APT::Periodic::Unattended-Upgrade "1";' >> /etc/apt/apt.conf.d/20auto-upgrades
