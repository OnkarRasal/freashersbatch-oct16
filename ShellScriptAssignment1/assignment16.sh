#!/bin/sh
filename=$1
while read line 
do
   echo $line
done < $filename
