#!/bin/sh
#
# generate zombie process
# $ diff not_zmb.sh zmb.sh
#
echo "I am :"$$
ls &
echo "child is:"$!
exec sleep 60
