#!/bin/sh
#
# sample for multi process
#

for num in `seq 1 10`;do
    export num
    sh ./count.sh &    # with '&'
done
# please examine if commented out following "wait".
wait
