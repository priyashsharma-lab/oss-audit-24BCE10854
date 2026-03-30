#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Priyash Sharma

echo "Answer three questions to generate your manifesto."
echo ""

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# Create manifesto
echo "On $DATE, I believe open source means $FREEDOM." > $OUTPUT
echo "I use $TOOL every day, and it helps me learn and grow." >> $OUTPUT
echo "In the future, I want to build $BUILD and share it freely with everyone." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
echo ""
cat $OUTPUT
