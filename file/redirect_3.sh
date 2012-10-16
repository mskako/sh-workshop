#!/bin/sh

num=0

while read line; do
  num=`expr ${num} + 1`
  echo ${num}" "${line}
done < station.txt
# at older shell, "while" phrase run in the child shell process,
# so, ${num} couldn't see from parent.

echo "Total:"${num}
