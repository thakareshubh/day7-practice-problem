#!/bin/bash -x

#4. Write a Program to show Sum of three Integer adds to ZERO

n=5
arr[0]=-1
arr[1]=2
arr[2]=-1
arr[3]=0
arr[4]=1

echo ${arr[@]}

l1=$(($n-2))
for ((i=0; i<$l1; i++))
do
        j=$(($i+1))
        l2=$(($n-1))
        for (($j; $j<$l2; j++))
        do
		  k=$(($j+1))
                for (($k; $k<$n; k++))
                do
                        sum=$((${arr[i]+arr[j]+arr[k]}))
                        if [ $sum -eq 0 ]
                        then
                                arry1[0]=${arr[i]}
				arry1[1]=${arr[j]}
				arry1[2]=${arr[k]}

				echo "true"
                        else
                                echo "false"
			fi
		done
	done
done

echo ${arry1[@]}
