echo -e "\033[1;36m(Seu Servidor será Reiniciado Para Prosseguir Digite: \033[1;31mcontinuar\033[1;36m)\033[0m"
echo ""
read -p "OpÃ§oes: " select
case $select in
(Continuar|continuar)
break
reboot
