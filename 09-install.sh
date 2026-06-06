#!/bin/bash
USERID =$(ID -U)
if [ $USERID -NE 0]; then
   echo "please run this script with root access"
   exit 1
fi
   echo "iam continue...."
   