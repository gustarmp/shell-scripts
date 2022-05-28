#!/bin/bash

echo "Escolha um número:"
read x

echo "Escolha outro número:"
read y

if [ $x -gt $y ]
then
echo "$x é maior que $y"

elif [ $x -lt $y ]
then
echo "$x é menor que $y"

elif [ $x -eq $y ]
then
echo "$x é igual a $y"
fi
