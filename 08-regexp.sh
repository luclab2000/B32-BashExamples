#!/bin/bash

# Identique à read -p "Lettre: " lettre
echo -n "Lettres: "
read lettres

if [[ $lettres =~  ^[0-9]+$  ]]
then
	echo "C'est un nombre"
fi
