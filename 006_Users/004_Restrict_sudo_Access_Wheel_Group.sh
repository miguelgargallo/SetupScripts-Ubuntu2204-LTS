#!/bin/bash
# Limit sudo access to wheel group
echo "%wheel ALL=(ALL) ALL" >> /etc/sudoers

# Add user to wheel group
usermod -aG wheel $username
