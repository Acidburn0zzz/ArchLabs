#!/bin/bash
set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################


echo "################################################################"
echo "#########            openbox configs            ################"
echo "################################################################"



mv ~/.config/openbox ~/.config/openbox-original
cp -r settings/openbox/ ~/.config/



echo "################################################################"
echo "######        openbox configs installed         ################"
echo "################################################################"

