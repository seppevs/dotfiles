#!/usr/bin/env bash

git pull --quiet origin master;

rsync --exclude ".git/" \
  --exclude ".DS_Store" \
  --exclude ".osx" \
  --exclude "bootstrap.sh" \
  --exclude "README.md" \
  --exclude "LICENSE-MIT.txt" \
  --exclude "misc/" \
  -avh --no-perms . ~;

cp ./.custom-themes/oh-my-zsh/* ~/.oh-my-zsh/themes

source ~/.zsh_profile;
