#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

[[ $(fgconsole 2>/dev/null) == 1 ]] && exec startx -- vt1

export SSH_AUTH_SOCK="$XDG_RUNTIME_DIR/ssh-agent.socket"
. "$HOME/.cargo/env"
