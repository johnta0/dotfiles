#--------------------------------------
# Environment
#--------------------------------------
# LANG
export LANG=en_US.UTF-8

# PATH
PATH=$HOME/local/bin:/usr/local/bin:/sbin:/usr/bin:$PATH
PATH=$HOME/.rbenv/bin:$HOME/.rbenv/shims:$PATH
export PATH

# NodeJS
## nodenv
eval "$(nodenv init -)"
export PATH="$HOME/.nodenv/bin:$PATH"

#--------------------------------------
# Alias
#--------------------------------------
# ls
case "${OSTYPE}" in
  darwin*)
    alias ls='ls -GF'
    ;;
  linux*)
    alias ls='ls --color -F'
    ;;
esac

alias l=ls
alias ll='ls -lh'
alias la='ll -a'
