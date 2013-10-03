#!/bin/sh
sum=0
 
while read line
do
  sum=`expr $sum + $line`
done < num.txt
