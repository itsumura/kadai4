#!/bin/sh
val1=$1
val2=$2

ret=$(./gcd.sh $val1 $val2)

val3=$?

if [ $val3 = "1" ]; then
	echo "NG, check code out"
else
	echo "OK, no problem found so far"
fi
