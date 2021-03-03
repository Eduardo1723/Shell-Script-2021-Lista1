#!/bin/bash


echo -e '${PATH} Mostra o caminho para programas:\n' ${PATH}
echo
echo -e '${SHELL} Mostra o Shell padrão:\n' ${SHELL}
echo
echo -e '${HOME} Mostra o diretorio Home:\n' ${HOME}
echo
echo -e '${SECONDS} Mostra o tempo de execução do script:\n' ${SECONDS}
echo
echo -e '${PWD} Mostra o diretorio atual:\n' ${PWD}

echo

echo '$* Mostra todos os argumentos:' $*
echo '$1 Mostra o primeiro argumento:' $1
echo '$# Mostra o número de argumento:' $#
echo '$0 Mostra o comando executado:' $0
