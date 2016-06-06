#!/bin/bash
echo "Enter the value of a"
read a 
echo "enter the value of b"
read b
echo "choose 1 for addition"
echo "choose 2 for subtraction"
echo "choose 3 for multiplication"
echo "choose 4 for division"
echo "please enter your choice"
read c
if [ $c != 0 -a $c -le 4 ]
then

case $c in

1)
let d=a+b
echo $d
;;

2)
let e=a-b
echo $e
;;

3)
let f=a*b
echo $f
;;

4)
let g=a/b
echo $g
;;


esac

else

echo "give a valid input"

fi

