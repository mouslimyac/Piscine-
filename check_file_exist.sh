#!/bin/bash
# Vérifie si un fichier existe
echo "Entrez le nom du fichier :"
read file
lire nom de fichier 
if [ -f "$file" ]; alors
echo "Le fichier '$file' existe."
autre
echo "Le fichier '$file' n'existe pas."
f