#!/bin/bash
echo "read value of a"
read a
echo "read value of b"
read b
echo "read operator"
read c
if [ $c = "+" ];
then
let d=a+b
echo "$d"
fi
if [ $c = "-" ];
then
let e=a*b
echo "$e"
fi
if [ $c = "8" ];
then
let f=a*b
echo "$f"
fi
if [ $c = "/" ];
then
let g=a/b
echo "$g"
fi
#if [ $c != "+" -o $c != "-" -o $c != "*" -o $c != "/" ];
#then
#echo "echo operator not found"
#fi

