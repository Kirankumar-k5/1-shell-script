#!/bin/bash

## special variables ##

echo "All args passed to script: $@"
echo "Num of vars passed to script: $#"
echo "Script name: $0"
echo "Present directory: $PWD"
echo "Who is running: $USER"
echo "Home directory of current user: $HOME"
echo "PID of the script: $$"
sleep 100 &
echo "PID of the recently executed background process: $!"
