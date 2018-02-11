#!/usr/bin/env bash
my_array=(a b "c","d" abc)
echo "----for------"
for i in ${my_array[@]}
do
    echo $i
done
echo "while loop, use let i++ increment"
j=0
while [ $j -lt ${#my_array[@]} ]
do
    echo ${my_array[j]}
    let j++
done