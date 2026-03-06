#!/bin/bash

NUM1=100
NUM2=200

SUM=$((NUM1+NUM2))

echo "Sum is : $SUM"


## ARRAY ##
Fruits=("Apple","Banana","Pomo")

echo "Fruits are: ${Fruits[@]}"
echo "First Fruit is: ${Fruits[0]}"
echo "Second Fruit is: ${Fruits[1]}"
echo "Third Fruit is: ${Fruits[2]}"