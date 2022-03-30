#!/bin/bash

echo 'em relação as substituições de váriaveis nós podemos ter alguns tipos.
Alguns deles são o método de substituição direta, com o comando read ou pelo
método de substituições de variáveis.'

a=200
echo 'insira um valor para exemplo:'
read b 

echo 'exemplos:'
echo ${a} ${b}
echo 'aqui foi utilizado o substituição direta para o 200, pelo read para a
variável b e substituição de variáveis para exibir ambas.'

echo 'também temos variáveis criadas pelo próprio shell.'
echo 'exemplos:'
echo ${PWD}
echo ${HOME}
echo $$
echo ${PPID}
echo ${BASH}
echo ${USER}

