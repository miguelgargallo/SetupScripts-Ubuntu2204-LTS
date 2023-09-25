#!/bin/bash
# This script will send email alerts for root access

# Append to .bashrc file for the root user
echo 'echo "Root Access on: $(date) from $(who)" | mail -s "Root Access Alert" your_email@example.com' | sudo tee -a /root/.bashrc
