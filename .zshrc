plugins=(
  git
)

ZSH_THEME="robbyrussell"

export ZSH=$HOME/.oh-my-zsh
source $ZSH/oh-my-zsh.sh

export PATH=$HOME/bin:/usr/local/bin:$PATH

. ~/.zsh_aliases
