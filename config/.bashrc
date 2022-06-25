#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

setxkbmap gb

alias ls='ls --color=auto'
PS1="\e[1;36mλ\e[0m  "

export API_KEY_DICTIONARY="37dd8c2d-3d41-4100-a08e-66c15a970990"
export API_KEY_THESAURUS="fcd1bba6-c273-491e-af39-95d6f98227a9"
export BROWSER=firefox
export EDITOR=nvim
export TERM=st

set -o vi
. "$HOME/.cargo/env"
