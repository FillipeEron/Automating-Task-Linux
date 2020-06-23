#!/bin/bash

# Own answer 
test $# -ne 2 && echo "inserir somente dois argumentos" && exit

if [ $1 -lt $2 ]
then
	echo "$1 e menor que $2"
elif [ $1 -gt $2 ]
then
	echo "$1 e maior que $2" 
elif [ $1 -eq $2 ]
then
	echo "$1 e igual a $2"
fi

# Answer

echo -n "Digite o arquivo: "
read ARQUIVO
test -d "$ARQUIVO" && echo "$ARQUIVO é um diretório"
test -f "$ARQUIVO" && echo "$ARQUIVO é um arquivo"
test -f "$ARQUIVO" -o -d "$ARQUIVO" || echo "O arquivo '$ARQUIVO' não foi encontrado"
echo