# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

alias l="ls -l"
alias la="ls -la"
alias md="mkdir"
alias cd..="cd .."
alias emacs="emacs -nw"
