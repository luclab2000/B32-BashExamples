#!/bin/bash

# La ligne suivante permet de v�rifier si un mot existe dans le dictionnaire
# Il faut suffixer cet URL avec le mot entr� par l'uasger (ex: word=chat)
#wget -qO - http://dictionary.objectif8.com/exists.php?word=

read -p "Écrivez un mot: " mot
echo "Votre mot est : $mot"

resultat=`wget http://dictionary.objectif8.com/exists.php?word=$mot`

if test $resultat = "1"
then
	echo "Ce mot existe"
else
	echo "Ce mot n'existe pas" 
fi
