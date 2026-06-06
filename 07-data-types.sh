#!/bin/bash
num1=10
num2=30
sum=$(($num1 +$num2)) 
echo "sum :$sum"


num1=10
num2=linux

sum=$((num1+num2))
echo "sum is :$sum"


#arrey 
movies=("rrr" "varanasi" "pushpa" "kgd")

echo "movie are :${movies[@]}"

echo "first movie is :${movies[0]}"
