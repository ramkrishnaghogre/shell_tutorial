#! /bin/bash

read -p"Enter number: " num
while [ $num -ge 0 ]
do
	echo "$((num--))"
	sleep 1
done

# similar but its negation is until loop
