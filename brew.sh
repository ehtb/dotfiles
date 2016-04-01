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

# generic colouriser  http://kassiopeia.juls.savba.sk/~garabik/software/grc/
brew install grc

# Install wget with IRI support
brew install wget --with-iri

# Install more recent versions of some OS X tools
brew install vim --override-system-vi
brew install homebrew/dupes/grep
brew install homebrew/dupes/openssh
brew install homebrew/dupes/screen
brew install homebrew/dupes/zlib

# run this script when this file changes guy.
brew install entr

# github util. imho better than hub
brew install gh

# mtr - ping & traceroute. best.
brew install mtr

    # allow mtr to run without sudo
    mtrlocation=$(brew info mtr | grep Cellar | sed -e 's/ (.*//') #  e.g. `/Users/paulirish/.homebrew/Cellar/mtr/0.86`
    sudo chmod 4755 $mtrlocation/sbin/mtr
    sudo chown root $mtrlocation/sbin/mtr


# Install other useful binaries
brew install the_silver_searcher
brew install fzf

brew install git
brew install imagemagick --with-webp
brew install pv
brew install rename
brew install tree
brew install zopfli
brew install ffmpeg --with-libvpx

brew install terminal-notifier

brew install android-platform-tools
brew install pidcat   # colored logcat guy

brew install zsh
brew install zsh-completions
brew install antigen

brew install elixir
brew install pyenv
brew install erlang
brew install git-flow-avh
brew install rbenv
brew install watchman
brew install redis
brew install go
brew install libsass
brew install ruby-build
brew install phantomjs

brew install wifi-password

# Remove outdated versions from the cellar
brew cleanup
