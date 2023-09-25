#!/bin/bash
# This script will set up daily backups using rsync

# Install rsync if not installed
sudo apt-get install rsync -y

# Set up a cron job for daily backups
# Replace /path/to/source and /path/to/destination with actual paths
echo "0 0 * * * rsync -a /path/to/source /path/to/destination" | crontab -
