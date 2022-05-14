#! /bin/bash


bigNumber()
{
	if [ ! -z $1 ]; then
		if [ $1 -gt 100 ]; then
			echo "Big Number"
		else
			echo "Small Number"
		fi
	else
		return 1
	fi
}

read -p "Enter Number: " num
bigNumber $num
echo "Exit status of function is $?"



# by default all variables are global, we use local varName=... i.e local keyword.
