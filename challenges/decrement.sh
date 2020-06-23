#!/bin/bash

# Own answer

test $# -ne 1 && exit

SPACE=" "
VAR=$1$SPACE

for passo in $(seq $1)
do
	VAR+=$(($1-$passo))$SPACE
done

echo "$VAR"

# Answer

i=$1
while test $i -ge 0
do
echo -n "$i "
i=$((i-1))
done
echo
