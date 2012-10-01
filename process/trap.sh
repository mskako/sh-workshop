#!/bin/sh
#
# sample of signal handler.
# please kill -${SIGNO} to me!
#

# SIGINT
# equivalent to Ctrl+C
trap 'echo SIGNAL 2' 2

# SIGTERM
# defalut of kill(1)
trap 'echo SIGNAL 15; exit' 15

# SIGKILL
# force kill(can't trap!!) 
trap 'echo SIGNAL 9' 9

echo "my pid:"$$
while :; do 
    sleep 1
done
