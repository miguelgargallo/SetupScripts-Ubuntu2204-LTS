#!/bin/bash
# This script will install and configure Fail2Ban

# Install Fail2Ban
sudo apt-get install fail2ban -y

# Enable and start Fail2Ban service
sudo systemctl enable fail2ban
sudo systemctl start fail2ban

# Create a local jail file if needed, and add any customizations
# echo "[sshd]" | sudo tee -a /etc/fail2ban/jail.local
# echo "enabled = true" | sudo tee -a /etc/fail2ban/jail.local
