#program to print all numbers.
#!/bin/bash
echo "enter first number" 
read n
echo "enter last number"
read m
for ((i=n;i<=m;i++))
do 
	echo -n "$i"
done
echo
