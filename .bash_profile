## Mac Bash Configuration ##

ulimit -n 2048

# Boot2docker
export DOCKER_HOST=tcp://localhost:4243

# bin
export PATH=/usr/local/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/sbin:/usr/libexec:/usr/X11/bin:$PATH
export PATH=/opt/local/bin:/opt/local/sbin:$PATH

# Python
export PATH=Library/Frameworks/Python.framework/Versions/2.7/bin:$PATH

# Ruby
export PATH=~/.rvm/bin:$PATH
export PATH=~/.gem/ruby/1.8/bin:$PATH
export PATH=/usr/local/lib/ruby/gems/1.8:$PATH
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# Go
export GOPATH=~/go
export PATH=$GOPATH/bin:$PATH

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
