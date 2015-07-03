#!/bin/bash

## $Id: maj162.sh 8745 2015-04-26 20:20:58Z keyser $ ##

# path fichier de logs
LOG_DIR="/var/log/se3"
HISTORIQUE_MAJ="$LOG_DIR/historique_maj"
REPORT_FILE="$LOG_DIR/log_maj162"
#mode debug on si =1
[ -e /root/debug ] && DEBUG="1"
LADATE=$(date +%d-%m-%Y)


echo "Mise a jour 162 :
- Remise en place conf sudo par defaut"

mv  /etc/sudoers.se3 /etc/sudoers
chmod 440 /etc/sudoers
service sudo restart

echo "Mise a jour 162 :
- Remise en place conf sudo par defaut">> $HISTORIQUE_MAJ
 

exit 0		
