#!/bin/bash
# This script will install and set up monitoring using Netdata

# Install Netdata
bash <(curl -Ss https://my-netdata.io/kickstart.sh)

# Netdata should be up and running now. Access the dashboard via http://your_ip:19999/
