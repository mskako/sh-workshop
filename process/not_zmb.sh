#!/bin/sh
#
# not generate zombie process
# $ diff not_zmb.sh zmb.sh
#
echo "I am :"$$
ls &
echo "chile is :"$!
sleep 60
