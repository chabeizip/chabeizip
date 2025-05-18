#!/usr/bin/env zsh

git reset HEAD^

git add .

git commit -S -m "init"

git push -f
