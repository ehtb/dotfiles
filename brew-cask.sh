#!/bin/bash


# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`


# Install native apps
brew tap caskroom/versions

# daily
brew cask install dropbox
brew cask install google-drive

# dev
brew cask install iterm2
brew cask install atom
brew cask install github-desktop
brew cask install sourcetree
brew cask install balsamiq-mockups
brew cask install textmate
brew cask install transmit
brew cask install virtualbox
brew cask install vagrant
brew cask install vagrant-manager
brew cask install adobe-creative-cloud
brew cask install sketch
brew cask install dockertoolbox
brew cask install ngrok

# browsers
brew cask install google-chrome
brew cask install firefox
brew cask install safari-technology-preview
brew cask install google-chrome-canary

# less often
brew cask install disk-inventory-x
brew cask install vlc
brew cask install chitchat
brew cask install numi
brew cask install harvest
brew cask install appcleaner
brew cask install paparazzi
brew cask install nvalt
brew cask install soundnode
brew cask install spotify
brew cask install slack
brew cask install skype
brew cask install handbrake
brew cask install crashplan
