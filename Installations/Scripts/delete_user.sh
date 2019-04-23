#!/bin/bash
# Ask the username

echo "Please enter the username"
read username
sudo deluser --remove-home $username
echo "INFO: user $username deleted"
