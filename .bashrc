### Includes
[[ -f ~/.bash_inc/.bash_vars ]] && . ~/.bash_inc/.bash_vars
[[ -f ~/.bash_inc/.bash_paths ]] && . ~/.bash_inc/.bash_paths
[[ -f ~/.bash_inc/.bash_functions ]] && . ~/.bash_inc/.bash_functions
[[ -f ~/.bash_inc/.bash_aliases ]] && . ~/.bash_inc/.bash_aliases
[[ -f ~/.bash_inc/.bash_welcome ]] && . ~/.bash_inc/.bash_welcome

### Completion
[[ -f /etc/bash_completion ]] && . /etc/bash_completion

### PS1
[[ -f ~/.bash_inc/.bash_ps1 ]] && . ~/.bash_inc/.bash_ps1



export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
