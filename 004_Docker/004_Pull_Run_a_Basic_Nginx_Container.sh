#!/bin/bash
# Pull the latest Nginx image
docker pull nginx:latest

# Run Nginx container
docker run -d --name nginx-container -p 80:80 nginx:latest
