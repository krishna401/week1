#!/bin/bash   -x
read num
#echo $num;

case $num in
     1) echo  "monday" ;;
     2)  echo "tuseday" ;;
     3)    echo "wednesday" ;;
     4)   echo "thursday" ;;
     5)   echo "friday"  ;;
     6)    echo "saturday"  ;;
     *)    echo "sunday"  ;;
esac;

