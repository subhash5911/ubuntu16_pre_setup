#!/bin/bash
# Ask the username

echo "Please enter the username"
read username
adduser $username
usermod -aG sudo $username
sudo ls -la /home/$username
echo "INFO: user $username created: use 'su $username' to login"
