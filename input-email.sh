#!/bin/sh

read -p "Please, enter your username: " user_name
read -p "Please, enter your email: " user_email

if [ -z "`grep "^$user_name:" /etc/passwd`" ]; then
 echo "Sorry, this is not valid  user of this system."
else
 echo "$user_name is a valid user of this system."
 echo "$user_name, $user_email" > "userinfo.csv"
 echo "File userinfo created"
fi
echo "thank you"