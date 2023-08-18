#!/usr/bin/env bash

DIR=$(realpath $0) && DIR=${DIR%/*}
cd $DIR
set -ex

name=$(basename $DIR)
fd --type file --exec sd 'sts' $name
sed -i "s/sts/$name/g" .git/config

mv envrc .envrc

mv .git/config /tmp
rm -rf .git
git init
mv /tmp/config .git
git add .
git add -u
git commit -m'init'
git push origin main

direnv allow

rm -rf $0
