#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Juan Miguel Row
# Website 	: 	
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

git clone https://github.com/arcolinux/a-candy-beauty-icon-theme.git /tmp/candy

mkdir $HOME/.icons
mv /tmp/candy/usr/share/icons/* $HOME/.icons/

echo "################################################################"
echo "###################    icons installed     ######################"
echo "################################################################"
