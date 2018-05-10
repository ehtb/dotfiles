#!/bin/bash

set -e

FILE="$PWD/install.sh"
test -e $FILE || { echo "Please run script from the install.sh directory"; exit; }

# Install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install all the things
./main.sh
./apps.sh

# Move some files to $HOME
mv .bashrc $HOME
mv .zshrc $HOME
mv .functions $HOME
mv .gitignore_global $HOME

echo "----------------------------------------------------------------------------"
echo "Ruby:"
echo "To install the latest Ruby version (see `rbenv install --list`)"
echo "$ rbenv install 2.4.0"
echo "----------------------------------------------------------------------------"
echo ""
echo "----------------------------------------------------------------------------"
echo "Python:"
echo "To install the latest Python version (see `pyenv install --list`)"
echo "$ pyenv install 3.6.0"
echo "----------------------------------------------------------------------------"
echo ""
echo "----------------------------------------------------------------------------"
echo "Java:"
echo "We have to tell jEnv where to look for the Java versions"
echo "$ jenv add /Library/Java/JavaVirtualMachines/jdk1.8.0_112.jdk/Contents/Home/"
echo "----------------------------------------------------------------------------"
echo ""
echo "----------------------------------------------------------------------------"
echo "Shell:"
echo "To change your shell to ZSH"
echo "Go to the Users & Groups pane of the System Preferences ->"
echo "Select the User ->"
echo "Click the lock to make changes (bottom left corner) ->"
echo "right click the current user select Advanced options... ->"
echo "Select the Login Shell: /bin/zsh and OK"
echo "----------------------------------------------------------------------------"
echo ""
echo "----------------------------------------------------------------------------"
echo "Postres:"
echo "To have launchd start postgresql now and restart at login:"
echo "$ brew services start postgresql"
echo "----------------------------------------------------------------------------"
echo ""
echo "----------------------------------------------------------------------------"
echo "elasticsearch:"
echo "To have launchd start elasticsearch now and restart at login:"
echo "$ brew services start elasticsearch"
echo "----------------------------------------------------------------------------"
echo ""
echo "----------------------------------------------------------------------------"
echo "mongodb:"
echo "To have launchd start mongodb now and restart at login:"
echo "$ brew services start mongodb"
echo "----------------------------------------------------------------------------"
