#!/bin/bash

NUMBER=$1 #no. of args passing

#-gt -> greater than
#-lt -> less than
#-eq -> equal to
#-ne -> not equal 

if [ $NUMBER -gt 20 ]; then
   echo "Given number: $NUMBER is greater than 20"
elif [ $NUMBER -eq 20 ]; then   #elif means else if
   echo "Given number: $NUMBER is equal to 20"
else [ $NUMBER -lt 20 ];
   echo "Given number: $NUMBER is less than 20"

fi