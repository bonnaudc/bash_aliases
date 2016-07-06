FindEditV(){
	vim -O $(find $1 -type f -name  "$2")
}
FindEditH(){
	vim -o $(find $1 -type f -name "$2")	
}
alias fnev=FindEditV
alias fneh=FindEditH

alias vba='vim ~/.bash_aliases'
alias mba='mate ~/.bash_aliases'
alias sba='subl ~/.bash_aliases'
alias ba='source ~/.bash_aliases'
alias vimrc='vim ~/.vimrc'
alias workspace='cd $HOME/workspace/myApp'
