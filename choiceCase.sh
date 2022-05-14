#! /bin/bash
read -p "Enter a character: " car

case $car in
	[0-9])
		echo "Digits"
		;;
	[a-z])
		echo "Lower Case"
		;;
	[A-Z])
		echo "Upper Case"
		;;
	*)
		echo "None of the Above"
esac
