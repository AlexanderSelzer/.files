## Mac Bash Configuration ##

ulimit -n 2048

source ~/.shconf/paths.sh

export EDITOR="vim"

export HISTFILESIZE=200000
export HISTSIZE=20000

PS1='\e[0;36m[\e[0;33m\A \e[0;36m\u@\h \e[0;35m\W\e[0;36m] \e[0;32m$ \e[m'

export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

function .. () {
  cdpath=".."
  for i in {0..$1}
    do
      cdpath=$cdpath"/.."
    done
  cd $cdpath
}
