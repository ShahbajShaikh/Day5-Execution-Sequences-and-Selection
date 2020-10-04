#!/bin/bash -x

sum=0;
for i in {1..5}
do
	sum=$((sum))+$((RANDOM%99+10));
done

echo "Sum=$((sum))"
echo "Average=$((sum/5))"
