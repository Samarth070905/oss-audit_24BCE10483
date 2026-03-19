#!/bin/bash
# Script 4: Network Analyzer
# Author: Samarth

echo "Network Information"
echo "--------------------"

IP=$(hostname -I | awk '{print $1}')
HOST=$(hostname)

echo "Hostname: $HOST"
echo "IP Address: $IP"

echo ""

# Check internet connectivity
ping -c 1 google.com &> /dev/null

if [ $? -eq 0 ]; then
    echo "Internet Status: Connected"
else
    echo "Internet Status: Not Connected"
fi