#!/bin/bash    -x
read num;
echo $num;
if [ $num -eq  1 ]
then 
  echo  "monday";
elif [ $num -eq 2 ]
then
 echo  "tuesday";
elif [ $num -eq 3 ]
then
 echo  "wednesday";
elif [ $num -eq 4 ]
then
 echo  "thuseday";
elif [ $num -eq 5 ]
then
 echo  "friday";
elif [ $num -eq 6 ]
then
 echo  "saturday";
else 
echo "sunday";
fi



