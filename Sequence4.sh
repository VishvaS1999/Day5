#!/bin/bash -x

num1=$(( ( $RANDOM%99 ) + 10 ));
num2=$(( ( $RANDOM%99 ) + 10));
num3=$(( ( $RANDOM%99 ) + 10 ));
num4=$(( ( $RANDOM%99 ) + 10 ));
num5=$(( ( $RANDOM%99 ) + 10 ));
sum=$(( num1+num2+num3+num4+num5 ))
average=$(( sum/2 ))
echo "the sum is: " $sum
echo "the average: " $average
