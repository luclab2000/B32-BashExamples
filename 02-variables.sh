#!/bin/bash

# Ne pas mettre d'espace!!!
prenom=John
echo $prenom

declare -i age=35 # Un int
declare -r age2=33 # Devient en lecture seule

#On met des guillemets lorsqu'il y a des espaces
cours="Cours de Linux"

echo Le programme $0 a pris le paramètre $1
