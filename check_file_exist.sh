#!/bin/bash
##verifier l'existance du fichier dans le repertoire
# recuperation du nom du fichier
echo -n "entrez le nom du fichier : "
read -r  nom_fichier #read -p "message" variable

#recherche et afficher  resultat
if [ -e "$nom_fichier" ]; then
	echo "Le fichier '$nom_fichier' existe."
else
	echo "Le fichier '$nom_fichier' n'existe pas"
fi
