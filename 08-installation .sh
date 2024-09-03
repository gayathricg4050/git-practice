#!/bin/bash

USERID=$(id -u)
   echo userid is: $USERID

if [ $USERID -ne 0 ]
then 
    echo "please run this script with root privileges"
    exit 1
fi

if [userid]