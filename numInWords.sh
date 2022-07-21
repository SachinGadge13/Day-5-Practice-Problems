#!/bin/bash

read -p "Enter a number between 1 to 9 inclusive > " Number
if [ "$Number" = "1" ]; then
    echo "One."
elif [ "$Number" = "2" ]; then
    echo "Two."
elif [ "$Number" = "3" ]; then
    echo "Three."
elif [ "$Number" = "4" ]; then
	echo "Four."
elif [ "$Number" = "5" ]; then
	echo "Five."
elif [ "$Number" = "6" ]; then
        echo "Six."
elif [ "$Number" = "7" ]; then
        echo "Seven."
elif [ "$Number" = "8" ]; then
        echo "Eight."
elif [ "$Number" = "9" ]; then
        echo "Nine."
else
    echo "You did not enter a number between 1 and 9."
fi
