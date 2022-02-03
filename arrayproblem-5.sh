#!/bin/bash -x

#5. Take a range from 0 – 100, find the digits that are repeated twice like 33, 77,
#etc and store them in an array

for((i=0;i<=100;i++))
do
	range[i]=$i

	y=$(($i%11))

	if [ $y -eq 0 ]
	then
		repeated[i]=$i
	fi
done

echo ${range[@]}

echo ${repeated[@]}

