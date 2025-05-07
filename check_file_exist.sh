#/bin/bash
# Affiche le message 
read -p "Entrez le nom du fichier : " filename

# - 'echo -n' affiche le message sans saut de ligne
# - 'read' stocke la saisie dans la variable 'filename'

# Vérifier si le fichier existe

# On utilise le test [ -f ] qui vérifie :
# - Si le fichier existe
# - ET si c'est un fichier régulier (pas un dossier)

if [ -f "$filename" ]; then
# Cas où le fichier existe
    echo "Le fichier '$filename' existe."
else
# Cas où le fichier n'existe pas
    echo "Le fichier '$filename' n'existe pas."
fi
#fin de la boucle 