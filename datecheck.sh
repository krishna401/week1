#!/bin/bash -x
read -p "enter date"  D
read -p  "enter month" M
echo $D $M
if [ $D -ge 20 ] && [ $D -le 31 ] && [ $M -eq 3 ]
then
  echo "true";
elif [ $D -ge 1 ] && [ $D -le 30 ] && [ $M -eq 4 ]
then
  echo "true";
elif [ $D -ge 1 ] && [ $D -le 31 ] && [ $M -eq 5 ]
then
  echo "true";
elif [ $D -ge 1 ] && [ $D -le 20 ] && [ $M -eq 6 ]
then
  echo "true";
else
  echo "u enter a wrong year"
fi
