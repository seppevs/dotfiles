# Path to your oh-my-zsh installation.
export ZSH=/Users/seb/.oh-my-zsh

# Load 4000 lines of history, but save O(∞)
HISTSIZE=4000
HISTFILE=~/.zsh_history
SAVEHIST=10000000

# Oh-My-ZSH theme to apply:
ZSH_THEME="seb-multiline"

# Oh-My-ZSH plugins to load:
plugins=(git brew common-aliases dircycle docker extract history-substring-search jira mvn node osx python redis-cli ruby screen sublime sudo tmux web-search wd z zsh-syntax-highlighting)

# User configuration
export PATH="/Users/seb/bin:/usr/local/opt/coreutils/libexec/gnubin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin"

# Init oh-my-zsh
source $ZSH/oh-my-zsh.sh

# Preferred editor
export EDITOR='vim'

# ZSH Syntax Highlighters
ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets pattern cursor root line)

# Disable url quote magic
zstyle ':urlglobber' url-other-schema

# Other environment variables
export HOMEBREW_CASK_OPTS="--appdir=/Applications"
export JAVA_VERSION=1.8
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_72.jdk/Contents/Home
export MAVEN_OPTS=-Xmx2048m
export M2_HOME=/usr/local/Cellar/maven/3.3.9/libexec
export MEDIALAAN=~/Work/Medialaan
export NODE_CONFIG_DIR=~/Work/Medialaan/config/local
export NODE_ENV="development"

# Personal aliases
alias vim='/Applications/MacVim.app/Contents/MacOS/Vim'
alias v='vim'
alias hit="pbpaste | highlight --syntax=js --font-size 20 --style=zenburn -O rtf | pbcopy"
alias dockerized-mocha="docker run -it --rm --volume $PWD:/app --workdir /app node:0.12.7 npm install -g mocha && mocha --recursive"
alias vps="ssh vps.vansande.org"
alias rip-video-to-file="ffmpeg -i index.m3u8  -vcodec copy -acodec copy -bsf:a aac_adtstoasc"
alias starthttpserver="python -m SimpleHTTPServer"
alias migrate-mongo-dev='node ~/Work/Personal/migration/migrate-mongo/bin/migrate-mongo.js'

# Load NVM
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

# Show a fortune
clear
fortune -s
