#!/bin/bash

#n=100
#n=$n+1
#echo "$n"


#a=100
#a=$(($a+1))
#echo $a


#declare -i b=100
#b=$b+1
#echo $b

#c=100
#c=`expr $c + 1`
#echo $c


#a=1
#b=2
#c=3
#test $a -eq $b	#a=b?
#echo $?		#true is 0, false is 1
#test $b -eq $c	#b=c?
#echo $?


#a=1
#b=2
#if test $a -eq $b
#then
#    echo "a=b"
#else
#    echo "a!=b"
#fi


a=1
b=2
if [ $a -eq $b ]
then
    echo "a=b"
else
    echo "a!=b"
fi
    




















