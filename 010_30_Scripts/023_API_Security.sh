#!/bin/bash
# This script sets up basic rate-limiting using iptables, usually, this should be done more dynamically in your API

# Limit incoming connections to 60 per minute for API (Assuming API is running on port 8080)
sudo iptables -A INPUT -p tcp --dport 8080 -m limit --limit 60/min -j ACCEPT
