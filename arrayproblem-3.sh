#!/bin/bash -x

#Extend the Prime Factorization Program to store all the Prime Factors of a
#number n into an array and finally display the output.

read -p "Enter range of number upto:-" n

for ((r=2;r<=n;r++))
do
        for((i=2;i<r;i++))
        do
                x=$(($r%$i))

                if [ $x -eq 0 ]
                then
                        break;
                fi
        done

        if [ $r -eq $i ]
        then
                y=$(($n%$i))
                if [ $y -eq 0 ]
                then
                        fact[$r]=$i
                fi
        fi
done

echo "prime factor are " ${fact[@]}





