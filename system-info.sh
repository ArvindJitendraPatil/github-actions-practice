#!/bin/bash

echo "===== System Information ====="
echo "Hostname: $(hostname)"
echo "Current User: $(whoami)"
echo "Current Directory: $(pwd)"
echo "Date: $(date)"
echo "Operating System:"
uname -a
echo

echo "===== Disk Usage ====="
df -h
echo

echo "===== Memory Usage ====="
free -h
echo

echo "===== CPU Information ====="
lscpu | grep "Model name"
