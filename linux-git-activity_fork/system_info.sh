#!/bin/bash

echo "================================"
echo "  STUDENT UTILITY TOOLKIT"
echo "  System Information Script"
echo "================================"

echo "User: $USER"
echo "Hostname: $(hostname)"
echo "Date and Time: $(date)"

echo ""
echo "Uptime:"
uptime

echo ""
echo "Disk Usage:"
df -h

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Script executed successfully."

