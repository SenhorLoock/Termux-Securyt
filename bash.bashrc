#!/bin/bash

clear

cor1='\033[1;32m'
cor2='\033[1;36m'
sem='\033[m'


printf '\033[1;32mAutor:\033[1;36m Senhor Loock\033[1;32m:\033[m '
printf "$cor1"
echo "#########################################################"
printf "$cor2"
echo "#######                   Login                   #######"
printf "$cor1"
echo "##########################################################"
printf '\033[1;36mDigite Sua Senha: '
read  Senha
if [ "$Senha" = "0000" ] #DIGITE SUA SENHA AQUI NO LUGAR DO 0000 
then
 printf '\033[1;32mAcesses Conceds..\033[m'
  cd
  sleep 2.0
 cat tentativa.html

PS1='Local@root: '

else
printf '\033[1;35mAcesses Negads..\033[m'
sleep 2.0
cd
(echo "Ola Senhor Ouve uma Tentativa de Invasao Senha Usada: $Senha"
     date | lolcat ) > tentativa.html
cd ..
cd usr
cd etc
bash bash.bashrc
fi 
