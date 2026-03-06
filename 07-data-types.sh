#!/bin/bash

NUM1=100
NUM2=200

SUM=$((NUM1+NUM2))

echo "Sum is : $SUM"


## ARRAY ##
Fruits=("Apple","Banana","Pomo")

echo "Fruits are: ${Fruits[@]}"
echo "Fruits are: ${Fruits[0]}"
echo "Fruits are: ${Fruits[1]}"
echo "Fruits are: ${Fruits[2]}"