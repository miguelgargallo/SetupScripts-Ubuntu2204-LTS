#!/bin/bash

# Enable UFW and allow SSH, HTTP, and HTTPS
ufw enable
ufw allow 22,80,443/tcp
