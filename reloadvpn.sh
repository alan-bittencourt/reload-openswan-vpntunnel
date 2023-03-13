#!/bin/sh

#######################
# Definindo variaveis #
#######################
SCRIPTPATH="/sbin/scripts/restartvpn"
#######################
# Fazendo os Includes #
#######################
source $SCRIPTPATH/variaveisvpn
source $SCRIPTPATH/functions
#########################################
# Chamando a principal funcao do script #
#########################################
check_if_envpn_is_up