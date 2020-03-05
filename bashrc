# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# command prompt
PS1='[\u@\h \W]\$ '

# ENV
export BROWSER="/usr/bin/surf"
export PATH="$PATH:/home/medwyn/bin"

# ALIAS
alias ls='ls --color=auto'
alias pw='/usr/bin/vim ~/cfg/pw'

# execute
#/home/medwyn/bin/botl/botl | fmt
