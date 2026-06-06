

#!/bin/bash
USERID=$(id -u)
if [ $USERID -ne 0 ]; then
   echo "please run this script with root access"
   exit 1

fi
echo "i am continue...."
 
  echo "installing mysql "
      dnf install mysql -y
 if [ $? -ne 0 ]; then
   echo "installing mysql is ..failed"
     exit 1
  else
   echo  "installing mysql is ..success"
fi 