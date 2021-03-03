#!/bin/bash

read -p "Digite o caminho do 1 diretorio: " a
read -p "Digite o caminho do 2 diretorio: " b
read -p "Digite o caminho do 3 diretorio: " c


echo -e "Pimeiro diretorio:\n" $(ls $a)

echo -e "Segundo diretorio:\n" $(ls $b)

echo -e "Terceiro diretorio:\n" $(ls $c)
