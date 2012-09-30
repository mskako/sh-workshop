#!/bin/sh
trap 'echo SIGNAL 2' 2
trap 'echo SIGNAL 15' 15
trap 'echo SIGNAL 9' 9

while :; do 
    sleep 1
done
