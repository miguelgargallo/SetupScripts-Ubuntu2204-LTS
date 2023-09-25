#!/bin/bash
# Disable SSH root login
sed -i 's/PermitRootLogin yes/PermitRootLogin no/g' /etc/ssh/sshd_config

# Restart SSH service to apply changes
systemctl restart sshd
