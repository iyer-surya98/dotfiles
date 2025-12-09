#
# ~/.bashrc
#

# If not running interactively, don't do anything
# [[ $- != *i* ]] && return
export PROTON_ENABLE_WAYLAND=1
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'
set PS1 '[\u@\h \W]\$ '
