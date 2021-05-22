#! /bin/bash
declare -a array
length="${#result[@]}"
for (( index1=0;index1<$length;index1++ ))
do
     array[index1]=${result[$((index1+1))]}
done
echo "array:${array[@]}"

