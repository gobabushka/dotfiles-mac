#new prompt config

# Fucking wrong.

#export PS1="[\[\e[34m\]\d\[\e[m\]_\[\e[34m\]\t\[\e[m\]][\[\e[32m\]\s\[\e[m\]\[\e[32m\]\V\[\e[m\][\e[36m\][\!-\#]\n\u\[\e[m\]\[\e[36m\]@\[\e[m\]\[\e[36m\]\h[m\]\[\e[36m\]\w\[

# Also fucking wrong. Tooo lazy to delete right now.
#export PS1="[\[\e[34m\]\d\[\e[m\]_\[\e[34m\]\t\[\e[m\]][\[\e[32m\]\s\[\e[m\]\[\e[32m\]\V][\e[36m\][\!-\#]\n\u\[\e[m\]\[\e[36m\]@\[\e[m\]\[\e[36m\]\h\[\e[m\]\[\e[36m\]\w\[\e[m\]$ "

# export PS1="[\[\e[34m\]\d\[\e[m\]_\[\e[34m\]\t\[\e[m\]][\[\e[32m\]\s-\e[1;33m\]\V\[\e[31m\]][\e[36m\][\!-\#]\n\u\[\e[m\]\[\e[36m\]@\[\e[m\]\[\e[36m\]\h\[\e[m\]\[\e[36m\]\w\[\e[m\]$ "

# If not running interactively, don't do anything
#case $- in
#    *i*) ;;
#      *) return;;
#esac

# don't put duplicate lines or lines starting with space in the history.
HISTCONTROL=ignoreboth

# append to the history file, don't overwrite it
#shopt -s histappend

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000000
HISTFILESIZE=2000000000

# check the window size after each command and, if necessary update
#shopt -s checkwinsize

# Alias definitions.
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# Exports

export PATH=/Users/john/bin:/usr/local/bin:/usr/bin:/bin:/sbin:/usr/sbin:/opt
export HOME=/Users/john
export EDITOR=nano
export SHELL=/bin/bash
export DSHELL=/bin/bash

eval "$(starship init bash)"
