#!/bin/bash
# check_file_exist.sh - Vérifie si un fichier existe

# Affiche l'invite sans saut de ligne
echo -n "Entrez le nom du fichier : "

# Lit l'entrée utilisateur
read filename

# - 'echo -n' affiche le message sans saut de ligne
# - 'read' stocke la saisie dans la variable 'filename'
# Vérifie l'existence du fichier avec test -f

if [ -f "$filename" ]; then
    # Cas où le fichier existe
    echo "Le fichier '$filename' existe."
else
    # Cas où le fichier n'existe pas
    echo "Le fichier '$filename' n'existe pas."
fi