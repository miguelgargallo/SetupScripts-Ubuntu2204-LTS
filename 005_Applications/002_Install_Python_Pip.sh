#!/bin/bash
# Install Python3 and pip
apt update -y
apt install -y python3 python3-pip

# Optionally set Python3 as the default python version
update-alternatives --install /usr/bin/python python /usr/bin/python3 10
