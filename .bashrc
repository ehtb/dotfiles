export EDITOR="mate -w"
export LC_ALL="en_US.UTF-8"
export LANG="en_US"

# Homebrew
PATH="/usr/local/sbin:$PATH"

# Init Node
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

# Init Ruby
PATH=$PATH:$HOME/.rbenv/bin
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# Init Python
PATH=$PATH:$HOME/.pyenv/bin
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi

# Init GO
export GOPATH=$HOME/go
PATH=$PATH:$GOPATH/bin

# Init Java
if which jenv > /dev/null; then eval "$(jenv init -)"; fi
