
#!/bin/bash
clear
#laucher De Personalizaçao comando de supote
printf '\n\033[1;32m[\033[1;37m*\033[1;32m]\033[1;37mCriador\033[1;32m:\033[1;37mSenhorLoock\033[m'
printf '\n\033[1;32m[\033[1;37m*\033[1;32m]\033[1;37mGITHUB\033[1;32m:\033[1;37mhttps://github.com/SenhorLoock\$
printf '\n\033[1;36mFerramenta De Instalacao De Tema Do Senhor Loock...\033[m\n'
sleep 3.0
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
printf '\n\033[1;32m[\033[1;37m01\033[1;32m]\033[4;37mEditar Senha \033[1;32m[\033[1;37m02\033[1;32m]\033[4;37m$
read enter
if [ "$enter" = "01" ]
 then
  nano bash.bashrc
  bash Laucher.sh
fi
if [ "$enter" = "02" ]
 then
 chmod +x setup
 ./setup
fi
if [ "$enter" = "00" ]
then
 clear
 printf '\033[1;32mSaindo...\033[m'
 sleep 2.0
fi
if [ "$enter" <> "01, 02, 00" ]
then
 printf '\033[1;35mCOMANDO NAO ENCONTRADO\033[m'
  sleep 1.0
  bash Laucher.sh
fi
