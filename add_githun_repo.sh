#!/bin/bash

GITHUB_USERNAME="jaavivii"
REPO_NAME="$retosistemas"
FOLDER_PATH="/home/almi/Escritorio/examen"

cd "$FOLDER_PATH"

git init

git add .

git commit -m "Subida automatica de examen"

git remote add origin git@github.com:jaavivii/retosistemas.git

git push -u origin master
