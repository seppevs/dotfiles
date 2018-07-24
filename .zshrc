#!/usr/bin/env sh

# Path to your oh-my-zsh installation.
export ZSH=/Users/seb/.oh-my-zsh

# Load 4000 lines of history, but save O(∞)
HISTSIZE=4000
HISTFILE=~/.zsh_history
SAVEHIST=10000000

# Oh-My-ZSH theme to load:
ZSH_THEME="seb"

# Oh-My-ZSH plugins to load:
plugins=(git brew common-aliases colored-man-pages dircycle docker extract history-substring-search jira mvn node osx python redis-cli ruby screen sublime sudo tmux web-search wd z zsh-syntax-highlighting zsh-autosuggestions)

# ZSH Syntax Highlighters
ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets pattern cursor root line)

# Init oh-my-zsh
source $ZSH/oh-my-zsh.sh

# Init ZSH profile
source $HOME/.zsh_profile
