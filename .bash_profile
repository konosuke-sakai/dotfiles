#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"
. "$HOME/.cargo/env"
