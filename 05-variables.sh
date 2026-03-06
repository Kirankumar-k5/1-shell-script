#!/bin/bash

echo "Please enter your username ::"
read USER_NAME # USER_NAME is assign the Please enter your username ::

echo "username is $USER_NAME"

echo "enter your password"
read -s PASSWORD # -s for hide the password

# dynamically passing the args and values