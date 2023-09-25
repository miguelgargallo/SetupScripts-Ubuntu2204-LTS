#!/bin/bash
# Remove stopped containers
docker container prune -f

# Remove unused images
docker image prune -f

# Remove unused networks
docker network prune -f

# Remove unused volumes
docker volume prune -f
