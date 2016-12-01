# Utils
alias l='ls -la'
alias ..='cd ..'
alias datef='echo `date +%Y-%m-%d`'
alias workspace='cd ~/workspace/'

# Vim
alias vi='nvim'
alias vimrc='vim ~/.vimrc'

# Git
alias gst='git st'
alias gitall="git aa && git cmm 'dirty commit' && git pp"

# Docker
docker_stop(){
    docker stop $(docker ps -a -q)
}
alias dstop="docker_stop"
alias dps="docker ps --format 'table {{.Names}}\t{{.Image}}\t{{.Ports}}'"

# IP
show_ip(){
    wget http://ipinfo.io/ip -qO -
}
alias showip='show_ip'
