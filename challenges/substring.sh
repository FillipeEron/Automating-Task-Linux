#!/bin/bash

# Own answer

test $# -ne 2 && exit

SUBSTRING=$1
LEN_SUBSTRING=${#SUBSTRING}
STRING=$2
LEN_STRING=${#STRING}

START_POINT=0
END_POINT=$LEN_SUBSTRING

while [ $END_POINT -le $LEN_STRING ];
do
	#echo "$START_POINT $END_POINT"
	EXTRACTED_STRING=${STRING:$START_POINT:$LEN_SUBSTRING}
	test $EXTRACTED_STRING = $SUBSTRING && echo "$SUBSTRING está contido em $STRING"
	START_POINT=$(($START_POINT+1))
	END_POINT=$(($END_POINT+1))
done

# Answer

test $# -ne 2 && exit
echo $2 | grep -qs $1 && echo "$1 está contida em $2"
