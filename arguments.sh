#!/bin/bash

if [ $# -lt 1 ];
then 
    echo "You must provide at least one argument"
    exit 1
fi
    
echo "Numbers of arguments passed on"
i=0
for arguments in $*
do
    i=$(($i+1))
    echo "Argument $i passed: $arguments"
done
