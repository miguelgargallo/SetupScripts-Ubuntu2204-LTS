#!/bin/bash
# Clear page cache
sync; echo 1 > /proc/sys/vm/drop_caches
