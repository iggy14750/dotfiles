
# SSH stuff. still WIP.
#exec ssh-agent bash
ssh-add

# Go to the workspace I use on the servers
alias ws='cd /csiB/dev/projects/isaac'

alias maek='make'
alias mkae='make'
alias meka='make'
alias ll='ls -lahF'
alias dul='du -d 1 -h'
alias df='df -h'
alias s='git status'
alias d='git diff'
alias graph='git log --all --decorate --oneline --graph'
alias rmkey='ssh-keygen -f "/home/igoss/.ssh/known_hosts" -R '
export EDITOR=vim
PS1='\u@\h:\w\$ '

