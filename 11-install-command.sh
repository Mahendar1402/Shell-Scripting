#!/bin/bash
USERID=$(id -u)
if [ $USERID -ne 0 ]; then
    echo "Please run this script as root or with sudo."
    exit 1
fi
dnf install -y figlet
if [ $? -eq 0 ]; then
    echo "Figlet installed successfully."
else
    echo "Failed to install Figlet."
    exit 1
fi