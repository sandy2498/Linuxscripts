#!/bin/bash
echo "enter the value of a"
read a
echo "enter the value of b"
read b
c=`expr $a + $b`
echo "sum of $a and $b is $c"
