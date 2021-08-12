#!/bin/bash
clear
echo "1º parametro: $1 | 2º parametro: $2 | 3º parametro: $3"
echo $0

# Estrutura condicional para numeros
if [ $1 -gt 9 ]
then
        echo "primeiro paramtro é maior que 9!"
elif [ $1 -gt 5 ]
then
        echo "está entre 5 e 9 !"
else
        echo "menor que 5 "
fi

# Estrutura condicional para strings
if [[ $2 == "oi" ]]
then
        echo "Olá !"
else
        echo "Não entendi sua frase!"
fi
