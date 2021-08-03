#!/bin/bash

function get_free_space() {
    return `df -k / | awk '{print $4}' | tail -n1`
}

get_free_space
free_kb=$?

if [ $free_kb -le 100000000 ]; then
    echo "Warning! You are running low on disk space."
fi