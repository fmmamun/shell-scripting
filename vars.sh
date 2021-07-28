#!/bin/sh

filename="important-file.txt"

# Here we create a file with the variable that we declared above
ls -lah > $filename

echo "The name of file created was ${filename}"

user_name="John Coltrane"
window_width=800
window_height=600

# Performs the calculation of window_width times window_height
expr $window_width \* $window_height
