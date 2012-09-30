#!/bin/sh

for num in `seq 1 10`;do
    export num
    sh ./count.sh &
done
wait
