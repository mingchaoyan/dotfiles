# .bashrc
alias vi='vim'
alias grep='grep --col'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
alias tmux='tmux -2'

#set -o vi
