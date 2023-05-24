#!/bin/bash

# Configura el almacenamiento en caché de las credenciales
git config --global credential.helper cache

# Establece un tiempo de almacenamiento en caché para las credenciales (en segundos)
# Por ejemplo, 3600 segundos (1 hora)
git config --global credential.helper 'cache --timeout=3600'

# Establece el token de acceso personal como credencial
git config --global credential.helper 'store --file ~/.git-credentials'
echo "https://github.com/usuario/retosistemas3.git\nusername=jaavivii\ntoken=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" > ~/.git-credentials

# Cambia al directorio de tu repositorio
cd /home/almi/Escritorio/examen

# Realiza el commit con un mensaje descriptivo
git add .
git commit -m "Commit automático al iniciar sesión"

# Realiza el push al repositorio remoto
git push origin main

