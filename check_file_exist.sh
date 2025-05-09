#!/bin/bash
echo "Entrez le nom du fichier :" # Afficher l'invite pour saisir le nom du fichier
read filename # Lire l'entrée utilisateur et la stocker dans 'filename'

# Vérifier si le fichier existe (-f vérifie que c'est un fichier régulier)
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."  # Si le fichier existe, afficher

else

    echo "Le fichier '$filename' n'existe pas." # Si le fichier n'existe pas
fi