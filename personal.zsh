# This file contains custom aliases and functions for zsh shell

alias c.="cd .."
alias pa='eval $(poetry env activate)'
alias po='poetry run'
alias pm='poetry run python manage.py'
alias pmc='poetry run python manage.py shell_plus'
alias cdc="cd ~/code"
alias l="ls"
alias la="ls -a"
alias ll="ls -al"
alias pretty-path="tr ':' '\n' <<< '$PATH'"

port-pro() {
    lsof -i :$1
}