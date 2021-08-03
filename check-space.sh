#!/bin/sh

free_space_kb=`df -k / | awk '{print $4}' | tail -n1`
if [ $free_space_kb -le 100000000 ]; then
    echo "Warning! You are running low on disk space."
fi