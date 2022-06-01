
alias ls='ls --color -h --group-directories-first'

alias hi="history 10 | awk '{\$1=\"\"}1' | tac | nl"

alias exp="explorer.exe .\\"

alias gs="git st"
alias gl="git ll"
alias gco="git checkout"
alias gcob="git checkout -b "
alias ga="git a"

export CDPATH=/h/
export EDITOR=/usr/bin/vim
export HISTCONTROL='ignoreboth:erasedups'
