#!/bin/bash -x

isHead=0
isTail=1
randomCheck=$((RANDOM%2))

if (($isHead == $randomCheck))
then
	echo "Head"
else
	echo "Tail"
fi
