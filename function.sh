#!/bin/bash

main(){
    echo "Choose an option:"
    echo "1 - Empty the trash"
    echo "2 - Calculate factorial"
    read option;
    case $option in
    "1")
        empty_trash
        ;;
    "2")
        calculate_factorial
        ;;
    esac
}

empty_trash(){
    echo "emptying trash"
    path="${HOME}/.local/share/Trash/files"
    cd "$path"
    for file in *
    do
        rm -rf "$file"
    done
    echo "Done!"
}

calculate_factorial(){
    echo "Tell your number!:"
    read number;
    i=1
    fat=1
    while [ $i -le $number ]
    do
    fat=$(($fat*$i))
    i=$(($i+1))
    done
    echo "Factorial of $number is $fat"
}
main