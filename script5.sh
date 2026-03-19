#!/bin/bash
# Script 5: Top CPU Consuming Processes
# Author: Samarth

echo "Top 5 CPU Consuming Processes"
echo "------------------------------"

ps -eo pid,comm,%cpu --sort=-%cpu | head -n 6