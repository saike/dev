if [ -f ~/.bash_aliases ]; then
 . ~/.bash_aliases
fi

export NODE_PATH='/usr/local/lib/node_modules'

alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'

#PS1="\[\033[35m\]\t\[\033[m\]-\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
#PS1="[\[\033[32m\]\w]\[\033[0m\]\n\[\033[1;36m\]\u\[\033[1;33m\]-> \[\033[0m\]"
PS1="\[\033[38;5;40m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]@\h:\[$(tput sgr0)\]\[\033[38;5;6m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"

export NVM_DIR="/Users/saike/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
