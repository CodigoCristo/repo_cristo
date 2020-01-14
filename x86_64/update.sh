#!/bin/bash

# repo-add -s -n repo_cristo.db.tar.gz *.pkg.tar.xz
repo-add repo_cristo.db.tar.gz *.pkg.tar.xz
sleep 2
rm repo_cristo.db
sleep 2
cp -f repo_cristo.db.tar.gz repo_cristo.db

##optional-remove for old repo.db##
rm *gz.old

echo "Actualizado"
