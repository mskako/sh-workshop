#!/bin/sh

num=0

# 3 -> console , stdin -> station.txt
exec 3<&0 < station.txt

while read line; do
  num=`expr ${num} + 1`
  echo ${num}" "${line}
done

# 0 -> console
exec 0<&3 3<&-

echo "Total:"${num}
