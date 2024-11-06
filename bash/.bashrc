#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -lah'
alias grep='grep --color=auto'

alias gs='git status'
alias gb='git branch --sort=committerdate'

PS1='[\u@\h \W]\$ '

export EDITOR=vim
