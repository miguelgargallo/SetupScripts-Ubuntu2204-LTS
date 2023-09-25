#!/bin/bash
# This script will install and set up OSSEC for security monitoring

# Download and install OSSEC
wget https://github.com/ossec/ossec-hids/archive/latest.tar.gz
tar -xvzf latest.tar.gz
cd ossec-hids-latest
sudo ./install.sh
