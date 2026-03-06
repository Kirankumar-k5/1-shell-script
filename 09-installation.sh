#!/bin/bash

USERID=$(id -u)   # to get root user id

    if [ $USERID -ne 0 ]; then
        echo "please run this script with root user access"

        exit 1    # means already we know it is false so to terminate the code by 
                  # using the exit code other wise next lines also executed
    fi

echo "installing nginx"
dnf install nginx -y