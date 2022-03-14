#! /bin/sh

MY_NAME=`grep "^${USER}:" /etc/passwd | cut -d: -f5`
echo $MY_NAME