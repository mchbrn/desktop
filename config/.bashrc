#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

setxkbmap gb

alias ls='ls --color=auto'
PS1="\e[1;34mλ\e[0m  "

export TERM=st
export EDITOR=nvim

set -o vi
