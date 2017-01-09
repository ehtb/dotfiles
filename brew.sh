#!/bin/bash

# Install command-line tools using Homebrew

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade


# GNU core utilities (those that come with OS X are outdated)
brew install coreutils
brew install moreutils
# GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed
brew install findutils
# GNU `sed`, overwriting the built-in `sed`
brew install gnu-sed --default-names

brew install homebrew/completions/brew-cask-completion

# Install wget with IRI support
brew install wget --with-iri

# Install more recent versions of some OS X tools
brew install vim --override-system-vi
brew install homebrew/dupes/grep
brew install homebrew/dupes/openssh
brew install homebrew/dupes/screen
brew install homebrew/dupes/zlib

# run this script when this file changes guy.
# brew install entr

# Install other useful binaries

brew install git
# github util. imho better than hub
brew install gh

brew install imagemagick --with-webp
brew install graphicsmagick
brew install terminal-notifier

brew install android-platform-tools
brew install zsh
brew install zsh-completions
brew install antigen

brew install elixir
brew install pyenv
brew install erlang
brew install rbenv
brew install postgres
brew install redis
brew install go
brew install libsass
brew install ruby-build

# Remove outdated versions from the cellar
brew cleanup
