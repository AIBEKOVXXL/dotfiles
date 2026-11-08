#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
fastfetch
PS1='\[\e[38;2;0;229;255m\]┌─[\u@\h]─[\w]\n└─▶ \[\e[0m\]'
