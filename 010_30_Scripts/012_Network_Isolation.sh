#!/bin/bash
# This script will create isolated Docker networks (Example uses Docker CLI)

# Create a user-defined bridge network
sudo docker network create --driver bridge isolated_network

# Now run containers using this network
# sudo docker run --network=isolated_network some_image
