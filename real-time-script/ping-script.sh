#!/bin/bash
#simple ping script
# ping -c1 118.179.152.52 &> null
# if [ $? -eq 0 ]; then
#  echo OK
# else
#  echo NOT OK
# fi
#simple ping script end

#use variable ping script
# hosts="118.179.152.52"
# ping -c1 $hosts &> null
# if [ $? -eq 0 ]; then
#  echo $hosts is OK
# else
#  echo $hosts is NOT OK
# fi
#use variable ping script end

iplist="./ips"

for ip in $(cat $iplist)
do
 ping -c1 $ip &> null
 if [ $? -eq 0 ]; then
  echo $ip is OK
 else
  echo $ip is NOT OK
 fi
done
#Multiple IPS

#Multiple IPS end