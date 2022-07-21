#!/bin/bash -x

read -p "Enter first number: " x
read -p "Enter second number: " y
read -p "Enter third number: " z
read -p "Enter fourth number: " a
read -p "Enter fifth number: " b
add=$(( $x + $y + $z + $a + $b ))
echo $add
average=$(($add/5))
echo "$average"
