#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="vlc"

if dpkg -l | grep -q $PACKAGE; then
 echo "$PACKAGE is installed."
 dpkg -l | grep $PACKAGE
else
 echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
 vlc) echo "VLC: a free and open-source media player" ;;
 firefox) echo "Firefox: open-source web browser" ;;
 git) echo "Git: distributed version control system" ;;
 mysql) echo "MySQL: open-source database" ;;
esac
