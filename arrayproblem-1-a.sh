#!/bin/bash -x

#a. Generates 10 Random 3 Digit number.

for((i=0;i<10;i++))
do
	randomcheck=$((RANDOM%900+100))
done
