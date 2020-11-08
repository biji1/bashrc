# ~/.bashrc

# History
HISTCONTROL=ignoreboth
HISTSIZE=1000
HISTFILESIZE=2000
shopt -s histappend # append to hist instead of overwrite

# check the window size after each command and, if necessary, update the values of LINES and COLUMNS.
shopt -s checkwinsize

# Auto CD
shopt -s autocd

parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}

# Promps
export PS1="\[\e[01;31m\]\u\[\e[00m\]|\[\e[01;34m\]\w\[\e[00m\]|\[\e[01;33m\]\$(parse_git_branch)\[\e[00m\] "

# Alias
alias ls='ls --color=auto'
alias l='ls -l --color=auto'
alias la='ls -la --color=auto'
alias cd..='cd ..'

alias md='mkdir'
alias rd='rmdir'

#alias grep='grep --color=auto'
alias grep='rg'
alias zgrep='zgrep --color =auto'

alias LUP='sudo light -A 10'
alias LDOWN='sudo light -U 10'

alias apt='sudo apt'

alias g='git'
alias vim='nvim'
alias v='nvim'

alias ytabest="youtube-dl --add-metadata --extract-audio --audio-format best "
alias ytaflac="youtube-dl --add-metadata --extract-audio --audio-format flac "
alias ytamp3="youtube-dl --add-metadata --extract-audio --audio-format mp3 "
alias ytv="youtube-dl --add-metadata -f bestvideo+bestaudio "

