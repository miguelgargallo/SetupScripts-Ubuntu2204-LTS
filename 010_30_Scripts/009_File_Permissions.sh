#!/bin/bash
# This script will set file and directory permissions

# Change permissions for sensitive files
sudo chmod 600 /etc/ssh/ssh_host_rsa_key
sudo chmod 644 /etc/ssh/ssh_host_rsa_key.pub

# Set ownership for web server directories
# sudo chown -R www-data:www-data /var/www/

# Restrict other general directories
# sudo chmod -R 700 /path/to/sensitive/directory/
