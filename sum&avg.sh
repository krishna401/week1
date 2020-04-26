#!/bin/bash
var1=$((RANDOM%10+20))
var2=$((RANDOM%10+20))
var3=$((RANDOM%10+20))
var4=$((RANDOM%10+20))
var5=$((RANDOM%10+20))
sum=$(($var1+$var2+$var3+$var4+$var5))
average=$(($sum/5))
echo $var1 $var2 $var3 $var4 $var5
echo $sum
echo $average
