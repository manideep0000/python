#!/bin/bash
echo "enter any number"
read a
let r=0
while [ $a -ne 0 ]
do
let b=a%10
let r=(r*10)+b
let a=a/10
done 
echo $r
