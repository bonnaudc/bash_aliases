# Utils
alias l='ls -la'
alias ..='cd ..'
alias datef='echo `date +%Y-%m-%d`'

# Vim
alias vi='nvim'
alias vba='nvim ~/.bash_aliases'
alias ba='source ~/.bash_aliases'
alias vimrc='vim ~/.vimrc'
alias workspace='cd /workspace/'

# Docker
docker_stop(){
    docker stop $(docker ps -a -q)
}
alias dockerstop="docker_stop"
alias dps="docker ps --format 'table {{.Names}}\t{{.Image}}\t{{.Ports}}'"

# IP
show_ip(){
    wget http://ipinfo.io/ip -qO -
}
alias showip='show_ip'
