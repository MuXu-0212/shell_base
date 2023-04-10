#!/bin/bash

if test -e b.txt
then echo "there is"
else
    "touch" b.txt
    echo "created"
fi


