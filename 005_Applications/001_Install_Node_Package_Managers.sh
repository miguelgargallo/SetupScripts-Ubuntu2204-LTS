#!/bin/bash
# Install Node.js and npm
curl -sL https://deb.nodesource.com/setup_18.x | bash -
apt install -y nodejs

# Install yarn package manager
npm install -g yarn
