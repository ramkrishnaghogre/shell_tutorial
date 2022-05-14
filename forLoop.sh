#! /bin/bash


for i in {1..5}
do
	echo "$i"
done

for i in {"Ram",-4.5,56}
do 
	echo "$i"
done

for i in ./*
do
	[ -f "$i" ] && echo "$i"
done

hello=("H" "E" "L" "L" "O")
for i in {0..4}
do
	for j in $(seq 0 $i)
	do
		echo -n "${hello[j]}"
	done
	echo
done

