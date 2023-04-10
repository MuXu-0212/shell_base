#!/bin/bash


#FILE="a.txt"
#test -e $FILE
#echo $?

#file="b.txt"
#if [ ! -e ${file} ]
#then
#    touch ${file}
#    echo "created"
#fi


#if [ $# -ne 1 ] ; then
#echo "please select a file"
#exit
#fi

#if [ -e $1 ]
#then
#    echo "file exist"
#else
#    echo "there have not file"
#fi


#if test -f 1.c
#    then echo "it is a file"
#elif test -d dir
#    then echo "it is a dir"
#else
#    echo "it is not c file or dir"
#fi


read -p "please a file :" file

if test -r ${file} && test -w ${file}
then
    echo "writting is ok, reading is ok"
elif test -w ${file}
then
    echo "writting is ok"
elif test -r ${file}
then
    echo "reading is ok"
else
    echo "can't write and can't read"
fi




