#!/bin/bash
# This script will disable unnecessary services

# List active services to identify which to disable
systemctl list-units --type=service

# Disable some common services that might not be needed (be careful!)
# sudo systemctl disable bluetooth.service
# sudo systemctl disable avahi-daemon.service
