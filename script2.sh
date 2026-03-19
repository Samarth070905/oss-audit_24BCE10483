#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Samarth

PACKAGE="git"

# Check if package is installed
if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."

    # Show version and details
    dpkg -l | grep $PACKAGE | head -n 5
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement for description
case $PACKAGE in
    git) echo "Git: version control system that powers open source collaboration" ;;
    python3) echo "Python: a powerful community-driven programming language" ;;
    vlc) echo "VLC: open-source media player that plays everything" ;;
    apache2) echo "Apache: web server that powers the internet" ;;
    *) echo "Unknown package" ;;
esac