#!/bin/bash
# Script 1: System Identity Report
# Author: Priyash Sharma | Course: Open Source Software

STUDENT_NAME="Priyash Sharma"
SOFTWARE_CHOICE="VLC"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DISTRO=$(lsb_release -d | cut -f2)
DATE=$(date)

echo "================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Software: $SOFTWARE_CHOICE"
echo "Distro : $DISTRO"
echo "Kernel : $KERNEL"
echo "User   : $USER_NAME"
echo "Uptime : $UPTIME"
echo "Date   : $DATE"
echo "License: GNU GPL (Linux OS)"
