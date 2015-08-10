export BASH_CONF="bashrc"

### Includes
[[ -f ~/.bash_inc/vars ]] && . ~/.bash_inc/vars
[[ -f ~/.bash_inc/paths ]] && . ~/.bash_inc/paths
[[ -f ~/.bash_inc/functions ]] && . ~/.bash_inc/functions
[[ -f ~/.bash_inc/aliases ]] && . ~/.bash_inc/aliases
[[ -f ~/.bash_inc/welcome ]] && . ~/.bash_inc/welcome

### Completion
[[ -f /etc/bash_completion ]] && . /etc/bash_completion

### PS1
[[ -f ~/.bash_inc/ps1 ]] && . ~/.bash_inc/ps1

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
