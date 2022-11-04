#!/bin/bash

# Script to minimize software windows after boot.
# Enter the software name between quotation marks, separated by space.
# Add this script to your autostart applications.

names="Spotify Discord";

ids="";
attempts=0;
for name in $names
do
    while [ -z "$ids" ]
    do
        if (( attempts > 10 )); then
            break;
        fi
        sleep 1;
        ids=$(xdotool search --name $name)
        attempts=$((attempts+1));
        echo $attempts
    done
    for id in $ids
    do
        `xdotool windowminimize $id`
    done
    ids="";
    attempts=0;
done

