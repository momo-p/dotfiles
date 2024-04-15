fpath+=$HOME/.zsh/typewritten
autoload -U promptinit; promptinit
prompt typewritten

export EDITOR="nvim"
export TYPEWRITTEN_CURSOR="beam"

eval "$(zoxide init zsh)"

alias python="python3"
alias nvm-init="source /usr/share/nvm/init-nvm.sh"
alias clear="clear; pfetch"
alias cd="z"
clear
