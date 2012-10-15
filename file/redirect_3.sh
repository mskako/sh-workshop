#!/bin/sh

num=0

while read line; do
  num=`expr ${num} + 1`
  echo ${num}" "${line}
done < station.txt

echo "Total:"${num}
