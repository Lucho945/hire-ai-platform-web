#!/bin/zsh
set -e
git add -A
ts=$(date "+%Y-%m-%d %H:%M:%S")
git commit -m "chore(autosave): $ts" || echo "Sin cambios nuevos"
