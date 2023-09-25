#!/bin/bash

# Update the SSH configuration to disable root login and change the default port
sed -i 's/PermitRootLogin yes/PermitRootLogin no/' /etc/ssh/sshd_config
sed -i 's/#Port 22/Port 2222/' /etc/ssh/sshd_config

# Restart the SSH service to apply changes
systemctl restart sshd
