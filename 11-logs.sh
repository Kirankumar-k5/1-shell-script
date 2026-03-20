#!/bin/bash

#!/bin/bash

USERID=$(id -u)
LOGS_FOLDER="/var/log/shell-script"
LOGS_FILE="/var/log/shell-script/$0.log"

   if [ $USERID -ne 0 ]; then
      echo "please run this script with root user access"
        exit 1
   fi
 mkdir -p $LOGS_FOLDER #if we forget to create a logs folder then we can add here like this.
VALIDATE(){
   if [ $1 -ne 0 ]; then
      echo "$2 ...FAILURE"  #inside the function parameters denoted as $1,$2
      exit 1
   else
      echo "$2 ...SUCCESS"
   fi
}

dnf install nginx -y &>> LOGS_FILE    # &>> means not to repetitive and store whether it is success or fail those are stored in logs file. 
VALIDATE $? "installing nginx"        # $? called the function by using VALIDATE function name

dnf install mysql -y &>> LOGS_FILE
VALIDATE $? "installing mysql"

dnf install nodejs -y &>> LOGS_FILE
VALIDATE $? "installing nodejs"
