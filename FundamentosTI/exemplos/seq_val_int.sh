#!/bin/bash
# Autora: Maria Claudia Rosa Negri
# Descrição: O script não necessita parametros. Ele pedirá ao usuário um valor e imprimirá uma sequencia de 1 até o valor escolhido.
valor=0
while [ $valor -le 0 ]
do
  echo "Escolha um valor:"
  read valor
done
echo "---------"
for i in $(seq 1 $valor)
do
  echo $i
done
