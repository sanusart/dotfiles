eval "`dircolors -b`"
alias ~='cd ~'
alias ..='cd ..'
alias ...='cd ../..'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias upd='sudo pacman -Syyu'
alias inst='sudo pacman -S'
alias d='cd ~/Desktop'
alias bashrc='gedit $HOME/.bashrc'
alias mkdir='mkdir -v'
alias myip='wget http://checkip.dyndns.org/ -O - -o /dev/null | cut -d: -f 2 | cut -d\< -f 1'
alias www="cd ~/www/"
alias ll='ls -alh --color=auto'
alias mmm="su -c 'sync && echo 3 > /proc/sys/vm/drop_caches'"
alias toclipboard='xclip -sel clip '

### Calls to functions
alias ctar='mktar'
alias cgz='mkgz'
alias cbz='mkbz'
alias x='extract'
