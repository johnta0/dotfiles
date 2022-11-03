#--------------------------------------
# Environment
#--------------------------------------
# LANG
export LANG=en_US.UTF-8

# PATH
# export PATH="$HOME/local/bin:/usr/local/bin:/sbin:/usr/bin"

# gpg
export GPG_TTY=$(tty)

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

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/j0hnta/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/j0hnta/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/j0hnta/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/j0hnta/google-cloud-sdk/completion.zsh.inc'; fi

autoload -U +X bashcompinit && bashcompinit
complete -o nospace -C /opt/homebrew/bin/terraform terraform
