#!/bin/sh
val1=$1
val2=$2

ret=$(./gcd.sh "$val1" "$val2")

if [ $? = "0" ]; then
	echo "OK"
else
	echo "NG"
	exit 1
fi
