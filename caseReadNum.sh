#!/bin/bash -x

echo "Enter the Number"
read number



case "$number" in
   "1") echo "Unit"
   ;;
   "10") echo "Tens"
   ;;
   "100") echo "Hundered"
   ;;
   "1000") echo "Thousand"
   ;;
   *) echo "Invalid Input"
   ;;
esac
