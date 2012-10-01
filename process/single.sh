#!/bin/sh
#
# sample for single process
#

for num in `seq 1 10`;do
    export num
    sh ./count.sh    # environment variable "num" will be inherited to child process.
done
