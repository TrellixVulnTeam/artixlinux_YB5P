#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# auto cd
shopt -s autocd


# usefull alias

alias ls='ls --color=auto -ah'
alias s="sudo"
alias v="nvim"

# color for PS1
export PS1="\[\033[38;5;196m\][\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;208m\]\u\[$(tput sgr0)\]\[\033[38;5;34m\]@\[$(tput sgr0)\]\[\033[38;5;39m\]\h\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;133m\]\w\[$(tput sgr0)\]\[\033[38;5;196m\]]\[$(tput sgr0)\]\\$ \[$(tput sgr0)\]"


