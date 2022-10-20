#--------------------------------------
# Environment
#--------------------------------------
# LANG
export LANG=en_US.UTF-8

# PATH
# export PATH="$HOME/local/bin:/usr/local/bin:/sbin:/usr/bin"

# anyenv
eval "$(anyenv init -)"

# poetry
export PATH="/Users/j0hnta/.local/bin:$PATH"

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
