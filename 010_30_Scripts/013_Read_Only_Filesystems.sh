#!/bin/bash
# This script will make certain parts of the filesystem read-only

# Make a directory read-only
sudo mount -o remount,ro /path/to/directory

# For Docker, use the `--read-only` flag
# sudo docker run --read-only some_image
