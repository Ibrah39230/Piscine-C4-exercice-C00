#!/bin/bash
#Écrire un script qui crée un répertoire nommé test_directory.

# Dans un premier temps  nous alons  dire au script comment s'appellera le dossier
#stocke le nom du dossier

nom_dossier="test_directory"

# Ensuite  On crée le dossier avec la commande mkdir

echo "creation du dossier $nom_dossier..." #cette commande affichera tout simplement  : cration du dossier test_directory...

mkdir "$nom_dossier"

# mkdir(Make Directory) : Commandes externes pour Créer des répertoires(autrement dit dossier) qui recevera 
#Les guillemets autour de la variable permettent de gérer les espaces dans le nom!!!


# On vérifie si le dossier existe bien dans le repertoire meme repertoire que le fichier create_directory.sh

