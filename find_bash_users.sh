#!/bin/bash
# Script to find all users with /bin/bash as their shell in /etc/passwd

echo "Finding users with /bin/bash as their CLI:"
awk -F: '/\/bin\/bash$/ {print $1}' /etc/passwd


