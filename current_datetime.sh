#/bin/bash
#Écrire un script qui affiche la date et l’heure actuelle au format "YYYY-MM-DD HH:MM:SS".

# Affiche la date et l'heure au format  (YYYY-MM-DD HH:MM:SS): ISO 8601 
#format ISO 8601: standard international pour la représentation de la date et heure;

# La commande 'date' est utilisée avec un format spécifique :
# %Y - Année sur 4 chiffres (ex: 2025)
# %m - Mois sur 2 chiffres (01 à 12)
# %d - Jour du mois sur 2 chiffres (01 à 31)
# %H - Heure au format 24h (00 à 23)
# %M - Minutes (00 à 59)
# %S - Secondes (00 à 59)

# Le résultat est stocké dans la variable current_time
# Récupère la date/heure formatée
current_time=$(date '+%Y-%m-%d %H:%M:%S')

#pour  Affiche le résultat
echo "Date et heure actuelles : $current_time"

#current_time est le nom de la variable qui stocke le résultat
#pour accedre à la valeur : $current_time



