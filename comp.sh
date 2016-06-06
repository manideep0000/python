#!/bin/bash 
echo "enter first number as a" 
read a 
echo "enter second number as b" 
read b 
echo "enter third number as c" 
read c
if [ $a -ne 0 -a $b -ne 0 -a $c -ne 0  ];
then
echo "this program is executed with three inputs"
else 
echo "error:This program can be executed with three inputs"
fi
if [ $a -gt $b -a $a -gt $c];
then 
echo "The greatest number is $a"
else 
if [ $b -gt $c -a $b -gt $a ];
then
echo "The greatest number is $b"
else
echo "Thegreatest number is $c"
fi
fi
