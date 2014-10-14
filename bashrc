# .bashrc
# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
#alias tmux='tmux -2'
alias vi='vim'
alias ls='ls -G'
alias ll='ls -l'
alias grep='grep --col'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

#set -o vi
