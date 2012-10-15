#!/bin/sh

num=0

exec 3<&0 < station.txt

while read line; do
  num=`expr ${num} + 1`
  echo ${num}" "${line}
done

exec 0<&3 3<&-

echo "Total:"${num}
