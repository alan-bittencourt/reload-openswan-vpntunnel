#!/bin/sh

##################################################
# Verificando a permicao e se correta o chamando #
##################################################
if [ -x /sbin/scripts/reloadvpn.sh ]
then
 /sbin/scripts/reloadvpn.sh
fi