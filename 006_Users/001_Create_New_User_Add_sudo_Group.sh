#!/bin/bash
# Create new user and set a password
read -p "Enter username : " username
adduser $username

# Add new user to sudo group (wheel group on some systems)
usermod -aG sudo $username
