#!/usr/bin/env bash

git pull --quiet origin master 2>&1 >/dev/null;

rsync --exclude ".git/" \
  --exclude ".DS_Store" \
  --exclude ".osx" \
  --exclude "bootstrap.sh" \
  --exclude "README.md" \
  --exclude "LICENSE-MIT.txt" \
  --exclude "misc/" \
  -avh --no-perms . ~ 2>&1 >/dev/null;

cp ./.custom-themes/oh-my-zsh/* ~/.oh-my-zsh/themes 2>&1 >/dev/null

source ~/.zsh_profile;
