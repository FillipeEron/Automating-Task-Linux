#!/bin/bash

# type man test in your terminal

echo "Type any number:"
read numero;
if [ $numero -ge 0 ];
then
    echo $? # show the last result of command
    echo "This number is positive!"
else
    echo $?
    echo "This number is negative!"
fi