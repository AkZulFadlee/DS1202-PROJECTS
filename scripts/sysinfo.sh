#!/bin/bash

echo "===== SYSTEM INFORMATION ====="

echo ""
echo "Hostname:"
hostname

echo ""
echo "Operating System and Kernel:"
uname -a

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Disk Usage:"
df -h

echo ""
echo "CPU Load and Uptime:"
uptime

echo ""
echo "Date:"
date

echo "=============================="
