#! /bin/bash
read -p "Enter first number: " num1
read -p "Enter second number: " num2
 
echo "Addition $(( num1+num2 ))"
echo "Subtraction $(( num1-num2 ))"
echo "Multiplication $(( num1*num2 ))"
echo "Division $(( num1/num2 ))"
echo "Remainder $(( num1%num2 ))"
echo "Power $(( num1**num2 ))"

# pre-increment post-increment also possible
