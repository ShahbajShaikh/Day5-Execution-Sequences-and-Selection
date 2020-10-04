#!/bin/bash -x

head=1;

flipcoin=$((RANDOM%2));

if [ $flipcoin -eq $head ]
then
	echo "It is head";
else
	echo "It is tail";
fi
