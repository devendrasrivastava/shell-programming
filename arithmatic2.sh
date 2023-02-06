#! /bin/bash

read a
read b

echo "----------------"
echo "$a + $b" | bc
echo "$a - $b" | bc
echo "$a * $b" | bc
echo "$a / $b" | bc
echo "$a % $b" | bc

echo "scale=20;$a / $b" | bc


