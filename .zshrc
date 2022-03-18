export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="fwalch"

HIST_STAMPS="mm/dd/yyyy"

plugins=(git z zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

alias vim=nvim
alias python=python3

PROMPT='%{$fg[cyan]%}%D{%L:%M:%S}'$PROMPT
autoload -U +X bashcompinit && bashcompinit
complete -o nospace -C /usr/bin/terraform terraform
