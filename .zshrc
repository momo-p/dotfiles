HISTFILE=~/.histfile
HISTSIZE=2000
SAVEHIST=10000

fpath+=$HOME/.zsh/typewritten
autoload -U promptinit; promptinit
prompt typewritten

export PATH="$PATH:$HOME/.local/bin"
export EDITOR="nvim"
export TYPEWRITTEN_CURSOR="beam"

eval "$(zoxide init zsh)"
alias python="python3"
alias nvm-init="source /usr/share/nvm/init-nvm.sh"
alias clear="clear; pfetch"
alias cd="z"
alias ls="eza --icons"
alias lf="lfrun"
alias ssh="kitten ssh"
clear
