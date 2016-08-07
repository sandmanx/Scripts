#!/bin/bash
#This is a bash script

#d=$(pwd)
#echo "$d"
a=$(ping -c 1 172.31.1.4 | grep 'bytes from' | cut -d = -f 4)
echo "The ping time is $a"
b=2
d=$((b+2))
echo "$d"
c=8
e=$((--c))
echo "$e"
((c++))
echo "$e"
