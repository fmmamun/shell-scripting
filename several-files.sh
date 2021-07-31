#!/bin/sh

counter=1
while [ $counter -le 10  ]; do
 grep "^$USER:" /etc/passwd > "./several-file-creates/user_${counter}.txt"
 counter=`expr $counter + 1`
done