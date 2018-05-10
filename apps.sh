#!/bin/bash

set -e

# to maintain cask ....
# `brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`

brew tap caskroom/versions

# Google drive for sharing files
brew cask install google-drive

# Terminal alternative
brew cask install iterm2

# Editors
brew cask install atom
brew cask install intellij-idea
brew cask install textmate

# Git desktop app
brew cask install sourcetree

# For managing virtual machines
brew cask install virtualbox

# Communication
brew cask install slack

# Properly remove apps
brew cask install appcleaner

# browsers
brew cask install google-chrome
brew cask install firefox
