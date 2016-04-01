source antigen.zsh

antigen-use oh-my-zsh
antigen-bundle git
antigen-bundle node
antigen-bundle sudo
antigen-bundle lein
antigen bundle command-not-found
antigen bundle autojump
antigen bundle git
antigen bundle git-extras
antigen bundle git-flow
antigen bundle brew
antigen bundle brew-cask
antigen bundle npm
antigen bundle nvm
antigen bundle common-aliases
antigen bundle osx
antigen bundle mafredri/zsh-async
antigen bundle sindresorhus/pure
antigen-bundle zsh-users/zsh-syntax-highlighting
antigen-bundle zsh-users/zsh-history-substring-search

antigen-apply

export EDITOR="atom -w"
export LC_ALL="en_US.UTF-8"
export LANG="en_US"

# Load NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

# Load RBENV
eval "$(rbenv init - zsh --no-rehash)"

# Load PYENV
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi

# Add GO
export GOPATH=$HOME/go
PATH=$PATH:$GOPATH/bin

source ~/.functions