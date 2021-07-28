#!/bin/sh

user_list=`cat user-list.csv`
echo $user_list

for u in $user_list
do
# echo "user now is $u"
 mkdir ./user/"${u}" -p
 echo "We created a folder called $u"
done