#!/bin/bash -x

number=42;
feet=12;

inches=$(($number/12))

echo "feet conversion to inches="$feet

echo "inches conversion to feet="$inches

length=60;
width=40;

area=$[$length*$width]
echo "the area of the rectangle is $area"
