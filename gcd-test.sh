#!/bin/sh

result=$(./gcd.sh)
if [ $result = "1" ]
then
	echo "NG, check it out"
else
	echo "OK, no problem found so far"
fi
