#! /bin/bash

echo "Select that options below:"
echo "1 - Show time and date system"
echo "2 - Show result of division 10/2"
echo "3 - Show a message"
read option;
if [ $option = "1" ];
then
    data=$(date +"%T, %d/%m/%y, %A")
    echo "$data"
elif [ $option = "2" ];
then
    result=$((10/2))
    echo "Division of 10/2 = $result"
elif [ $option = "3" ];
then
    echo "Enter your name:"
    read name;
    echo "Welcome to shell script World, $name"
fi
