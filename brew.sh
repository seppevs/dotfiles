#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install GNU core utilities (those that come with macOS are outdated).
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew install coreutils

# Install some other useful utilities like `sponge`.
brew install moreutils

# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed.
brew install findutils

# Install ZSH shell
brew install zsh zsh-syntax-highlighting

# Install more recent versions of some macOS tools.
brew install gnu-sed --with-default-names
brew install vim --override-system-vi
brew install homebrew/dupes/grep
brew install homebrew/dupes/openssh
brew install homebrew/dupes/screen
brew install tree

# Install git stuff
brew install git
brew install tig

# Install build tools
brew install automake
brew install gcc

# Install programming environments
brew install python
brew install python3
brew install ruby
brew install nvm

# Install audio/video/image tools
brew install mpv
brew install imagemagick
brew install lame
brew install media-info
brew install youtube-dl
brew install screenfetch
brew install xvid
brew install ffmpeg
brew install x264

# Install databases and queues
brew install mongodb
brew install redis
brew install beanstalkd

# Install compression tools
brew install unrar

# Install terminal multiplexers
brew install tmux

# Install system monitoring tools
brew install htop

# Install IRC tools
brew install irssi
brew install weechat

# Install performance testing tools
brew install siege
brew install ab

# Install security tools
brew install nmap
brew install ngrep

# Install file managers
brew install ranger
brew install midnight-commander

# Install other useful binaries.
brew install wget --with-iri
brew install curl
brew install jq
brew install ack
brew install watch
brew install tree
brew install r
brew install openssl

# Install fun stuff
brew install cowsay
brew install archey
brew install fortune

# Remove outdated versions from the cellar.
brew cleanup
