#!/bin/bash    -x
read  num
echo $num;
if [ $num -ge  0 ]  && [ $num  -le  9 ]
then
echo  "unit";
elif [ $num -ge 10 ] && [ $num  -le 99 ]
then
echo    "tens";
elif [ $num  -ge 100 ] && [ $num -le  999 ]
then
echo "hundreds";
else
echo "thousands";
fi
