#!/bin/sh
#########################################################################################################################
# #
# Script integrante do grupo de scripts criados para efetuar as reinicializacoes dos tuneis que tiverem #
# de serem reinicializarem por estarem down. #
# #
# Funcao deste script em questao verificar se o script que faz a revisao dos tuneis e executavel e o chamar. #
# #
# Criado Por Alan Pereira Bittencourt #
# #
# Suporte Alog RJ N3 #
# #
# Versao: 2.0 #
# #
# Data: 13/05/2010 #
# #
#########################################################################################################################
##################################################
# Verificando a permicao e se correta o chamando #
##################################################
if [ -x /sbin/scripts/reloadvpn.sh ]
then
 /sbin/scripts/reloadvpn.sh
fi