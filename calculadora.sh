#!/bin/bash

echo "Calculadora EBAC"

echo "Digite o primeiro número: "

read num1

echo "Digite o segundo número: "

read num2

echo "Escolha a operação: "

echo "1) Adição +"

echo "2) Subtração -"

echo "3) Multiplicação x"

echo "4) Divisão /"

read operacao

case $operacao in

1) resultado=$((num1 + num2))

echo Resultado:$resultado
;;

2) resultado=$((num1 - num2))
echo "Resultado: $resultado"
;;

3) resultado=$((num1 * num2))
echo "Resultado: $resultado"
;;

4) resultado=$((num1 / num2))
echo "Resultado: $resultado"
;;

esac



