#!/bin/sh

current_date=`date +%d-%m-%Y`

echo "Today's date is ${current_date}"

current_year=`date +%Y`
echo $current_year
# Only creates a new file if current year is 2021
if [ "$current_year" = "2021" ]; then
 touch file2021.txt
 echo "File created"
else
 echo "file was not created"
fi