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


echo "copying sakura settings "


[ -d $HOME"/.config/sakura" ] || mkdir -p $HOME"/.config/sakura"

cp settings/sakura/sakura.conf ~/.config/sakura/



echo "################################################################"
echo "#########       sakura settings have been copied    ############"
echo "################################################################"

