#! /bin/bash
read -p "Enter first number: " num1
read -p "Enter second number: " num2

if [ -z "$num1" ]; then
	exit
elif [ -z "$num2" ]; then
	exit
else
	echo "------------------"
fi
if [ $num1 -eq $num2 ]; then
	    echo "number are same"

    elif [ $num1 -lt $num2 ]; then
	    echo "${num1} is less than ${num2}"
    else
	    echo "${num2} is greater than ${num3}"
fi

# -eq equal, -ne not equal
# -gt greater than, -lt less than
# -ge greater than or equal, -le lessthan or equal

# exit command to go to terminal if no further code needed to run

# Logical condition -o for OR, -a for AND

# For string we use == or !=

# -z to check if variable is empty 
# -e to check if file exists
# -d to check if directory
# -r to check readable
# -w to check writable
# -x to check executable
# -s to check if file/directory not empty
# -f to check if regular file


