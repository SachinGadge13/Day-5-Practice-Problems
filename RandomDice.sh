#!/bin/bash -x

dice1=$((RANDOM%6+1))
dice2=$((RANDOM%6+1))
sum=$((dice1+dice2))
echo $sum
