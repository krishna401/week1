#!/bin/bash   -x
echo "please enter 0 to 9 only
read -p "enter n value" n

if [ $n -eq 0 ]
then 

    echo "zero"
elif [ $n  -eq 1 ]
then
     echo "one"
elif  [ $n -eq 2 ]
then 
echo "two"
elif  [ $n -eq 3 ]
then 
echo "three"
elif  [ $n -eq 4 ]
then 
echo "foure"
elif  [ $n -eq 5 ]
then 
echo "five"
elif  [ $n -eq 6 ]
then 
echo "six"
elif  [ $n -eq 7 ]
then 
echo "seven"
elif  [ $n -eq 8 ]
then 
echo "eight"
elif  [ $n -eq 9 ]
then 
echo "nine"
else
echo "u enter a wrong choise"
fi
