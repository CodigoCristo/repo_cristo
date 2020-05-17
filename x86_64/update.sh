#!/bin/bash

# repo-add -s -n -R repo_cristo.db.tar.gz *.pkg.tar.xz
repo-add -n -R repo_cristo.db.tar.gz *.pkg.tar.xz
#repo-add -n -R repo_cristo.db.tar.gz *.pkg.tar.zst
rm repo_cristo.db
cp -f repo_cristo.db.tar.gz repo_cristo.db
##optional-remove for old repo.db##
rm *gz.old

echo "Repositorio Actualizado"
