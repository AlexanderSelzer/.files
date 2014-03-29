## Arch Linux Bash Configuration ##

export EDITOR=vim

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Colours!
alias ls='ls --color=auto'

# Node ES6
alias node="node --harmony"

# Tor + Chromium
alias torium="chromium --proxy-server=\"socks://localhost:9050\" --host-resolver-rules=\"MAP * 0.0.0.0 , EXCLUDE localhost:9050\" "

# More colours!
PS1='\e[0;36m[\e[0;33m\A \e[0;36m\u@\h \e[0;35m\W\e[0;36m] \e[0;32m$ \e[m'
