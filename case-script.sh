#!/bin/bash

echo
echo "a = display date and time"
echo "b = List file and directories"
echo "c = List users logged in"
echo "d = Check System Uptime"
echo
read choices
case $choices in
a) date;;
b) ls;;
c) who;;
d) uptime;;
*) echo invalid choice -Bye
esac

