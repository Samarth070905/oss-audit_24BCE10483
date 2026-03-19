#!/bin/bash
# Script 1: System Identity Report
# Author: Samarth | Course: Open Source Software

# Variables
STUDENT_NAME="Samarth"
SOFTWARE_CHOICE="Git"

# System Info
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DISTRO=$(lsb_release -d | cut -f2)
DATE=$(date)

# Output
echo "================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Software Chosen : $SOFTWARE_CHOICE"
echo "Distro : $DISTRO"
echo "Kernel : $KERNEL"
echo "User : $USER_NAME"
echo "Uptime : $UPTIME"
echo "Date : $DATE"
echo "License : Linux kernel is licensed under GPL v2"