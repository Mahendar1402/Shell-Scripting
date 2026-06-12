#!/bin/bash

install_package() {

PACKAGE=$1

sudo yum install $PACKAGE -y

if [ $? -eq 0 ]
then
    echo "$PACKAGE installed successfully"
else
    echo "Failed to install $PACKAGE"
fi
}
