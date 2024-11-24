#!/bin/bash
#Give two numbers
#We will do +addition, -substraction, *multiples, /division and %remainder of two numbers

Number1=$1
Number2=$2

add=$(($Number1+$Number2))
echo " Addition of $Number1 and $Number2 is:$add "

substract=$(($Number1-$Number2))
echo " Substraction of $Number1 and $Number2 is:$substract "

Multiple=$(($Number1*$Number2))
echo " Multiple of $Number1 and $Number2 is:$Multiple "

divide=$(($Number1/$Number2))
echo " Division of $Number1 and $Number2 is:$divide "

remainder=$(($Number1%$Number2))
echo " Remainder of $Number1 and $Number2 is:$remainder "