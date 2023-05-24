#!/bin/bash

# Cambia al directorio de tu repositorio
cd /home/almi/Escritorio/examen

# Realiza el commit con un mensaje descriptivo
git add .
git commit -m "Commit automático al iniciar sesión"

# Configura el origen remoto utilizando la URL SSH de tu repositorio
git remote set-url origin git@github.com:usuario/repositorio.git

# Realiza el push al repositorio remoto
git push -u origin main


