#!/bin/bash
# This script will set resource limits using ulimit

# Set soft and hard limits for number of processes for all users
echo "* soft nproc 1024" | sudo tee -a /etc/security/limits.conf
echo "* hard nproc 2048" | sudo tee -a /etc/security/limits.conf
