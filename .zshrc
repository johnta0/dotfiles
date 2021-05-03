#--------------------------------------
# Environment
#--------------------------------------
# LANG
export LANG=en_US.UTF-8

# PATH
# export PATH="$HOME/local/bin:/usr/local/bin:/sbin:/usr/bin"

# NodeJS
## nodenv
eval "$(nodenv init -)"
export PATH=$PATH:"$HOME/.nodenv/bin"
export PATH=$PATH:"$HOME/.nodenv/versions/14.16.1/bin"

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
