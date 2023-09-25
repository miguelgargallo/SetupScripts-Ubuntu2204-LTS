#!/bin/bash
# This script will create a new non-root user with sudo permissions

# Create the new user
sudo adduser newusername

# Add new user to sudo group
sudo usermod -aG sudo newusername
