#! /bin/bash

a=20
b=10
echo = "addition" $(expr $a + $b)
echo = "substration" $(expr $a - $b)
echo = "multiplication" $(expr $a \* $b)
echo = "divide" $(expr $a / $b)
echo = "remainder" $(expr $a % $b)


echo = "addition" $((a+b))
echo = "substration" $((a-b))
echo = "multiplication" $((a * b))
echo = "divide" $((a / b))
echo = "remainder" $((a % b))


c=$((a+b))
echo "add value is $c"


