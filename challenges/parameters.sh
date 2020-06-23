#!/bin/bash

# Own answer

OVERALL=$#
INCREMENT=1

for elem in $*
do
	echo "Parâmetro $INCREMENT: $elem"
	INCREMENT=$(($INCREMENT+1))
done

# Answer

i=0
while test "$1"
do
    i=$((i+1))
    echo "Parâmetro $i: $1"
    shift
done