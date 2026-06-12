#!/bin/bash
USERID=$(id -u)
if [ $USERID -ne 0 ]; then
    echo "Please run this script as root or with sudo."
    exit 1
fi
sudo yum install mariadb105-server -y
if [ $? -eq 0 ]; then   
    echo "MySQL Server installed successfully."
else
    echo "Failed to install MySQL Server."
    #exit 1
fi