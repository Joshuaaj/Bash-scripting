#!/bin/bash

echo "System information:"

echo "Kernel version: $(uname -r)"

echo "CPU INFO: $(uname -n)"

echo "Hostname: $(hostname)"

echo "CPU architecture: $(uname -m)"

echo "Total memory: $(free -m) MB"

echo "Disk usage: $(df -h ) used"
