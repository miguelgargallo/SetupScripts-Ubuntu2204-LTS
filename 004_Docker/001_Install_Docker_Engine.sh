#!/bin/bash
# Update package database and install prerequisites
apt update -y
apt install -y apt-transport-https ca-certificates curl software-properties-common

# Add Docker's GPG key and repository
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | apt-key add -
add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"

# Install Docker
apt update -y
apt install -y docker-ce
