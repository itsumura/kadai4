#Date:07/04/2020
#Programer: Imin Tsumura
#This is program to pursuade GCD
#Refer c with Euclidean algorithm @ https:webkaru.net/clang/fing-gcd-of-two-number/
# l means left and r means right
# bigger number divided by smaller number and use it leftover number to divide smaller number 
# run this shell script as ./gcd.sh any_number any_number
#!/bin/sh
l=$1
r=$2

if [ $l -gt $r ]; then

	i=$(( $l%$r ))

	while [ $i != 0 ]
	do
		l=$r 
		r=$i
		i=`expr $l \% $r`

	done
		echo "GCD is $r"
else
	i=$(( $r%$l ))

	while [ $i != 0 ]
	do
		r=$l
		l=$i
		i=`expr $r \%  $l`
	done
		echo "GCD is $l"
fi
