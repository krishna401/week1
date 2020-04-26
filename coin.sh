#!/bin/bash        -x
y=1;
randomcheck=$((RANDOM%2));

if [ $y -eq $randomcheck ]
then 
   echo "heads";
else
   echo "tails";
fi
