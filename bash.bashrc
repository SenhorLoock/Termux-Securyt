#!/bin/bash

clear

cor1='\033[1;32m'
cor2='\033[1;36m'
sem='\033[m'


printf '\033[1;32mAutor:\033[1;36m Senhor Loock\033[1;32m:\033[m \n'
printf "$cor1"

printf "$cor2"
echo "######################################################################"
figlet -f mono12 "Login" | lolcat
printf "$cor1"
echo "######################################################################"
echo '######################################################################'
printf "$cor2"
echo '#######                          Login                        ########'
printf "$cor1"
echo '######################################################################'
printf '\033[1;36mDigite Sua Senha: '
read  Senha
if [ "$Senha" = "0000" ] #DIGITE SUA SENHA AQUI NO LUGAR DO 0000 
then
 clear
 echo "                      !!!!!!!!!!!!!!!!!!" | lolcat
echo "                      !!!    !!!!    !!!" | lolcat
echo "                      !!!  @ !!!!  @ !!!" | lolcat
echo "                      !!!    !!!!    !!!" | lolcat
echo "                      !!!!!!!!  !!!!!!!!" | lolcat
echo "                       !!!!!!!!!!!!!!!!" | lolcat
echo "                        !!!!!!!!!!!!!!"  | lolcat
echo "                         !! ! ! ! ! !"   | lolcat
echo "                         !! ! ! ! ! !"   | lolcat
echo "                         !  ! ! ! ! !"   | lolcat
 
 printf '\033[1;32mAcesso  Concedio..\033[m\n'
  cd
  sleep 2.0
 cat tentativa.html



else
printf '\033[1;35mAcesso Negado..\033[m'
sleep 2.0
cd
(echo "Ola Senhor Ouve uma Tentativa de Invasao Senha Usada: $Senha"
     date | lolcat ) > tentativa.html
cd ..
cd usr
cd etc
bash bash.bashrc
fi 
PS1='\033[1;32m[\033[1;37mRoot\033[1;32m@\033[1;37mLocalHost\033[1;32m]: \033[m '
