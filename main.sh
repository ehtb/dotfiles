#!/bin/bash

set -e

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

# Install ZSH
brew install zsh
brew install zsh-completions
brew install antigen

# Install latest git
brew install git

# https://github.com/github/hub
brew install hub

# https://github.com/julienXX/terminal-notifier
brew install terminal-notifier

# file watchers
brew install entr
brew install watchman

# Install languages

# Node
brew install nvm
source $(brew --prefix nvm)/nvm.sh && nvm install 7.4
source $(brew --prefix nvm)/nvm.sh && nvm alias default 7.4
brew install yarn

## Python
brew install pyenv
source $(brew --prefix pyenv) install 3.6.0

## Ruby
brew install rbenv
brew install ruby-build
source $(brew --prefix rbenv) init
source $(brew --prefix rbenv) install 2.4.0

## Go
brew install go

## Java
brew cask install java
brew install jenv

# Persistancy tools
brew install redis
brew install postgresql
brew install postgis
brew install elasticsearch
brew install typesafe-activator
brew install mongodb

# Git flow
brew install git-flow-avh

# Remove outdated versions from the cellar
brew cleanup
