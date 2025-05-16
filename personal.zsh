# This file contains custom aliases and functions for zsh shell

alias c.="cd .."
alias pa='eval $(poetry env activate)'
alias cdc="cd ~/code"
alias cdp="cd ~/code/course-platform && pa"
alias l="ls"
alias la="ls -a"
alias ll="ls -al"
alias pretty-path="tr ':' '\n' <<< '$PATH'"

port-pro() {
    lsof -i :$1
}