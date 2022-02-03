#!/bin/bash -x

for ((i=1;i<=10;i++))
do

	 randomCheck[i]=$((RANDOM%900+100))

done

echo ${randomCheck[@]}

