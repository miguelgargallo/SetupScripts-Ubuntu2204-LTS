#!/bin/bash
# List zombie processes
ps aux | awk '$8=="Z"'
