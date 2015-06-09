[ -s ~/.nvm/nvm.sh ] && source ~/.nvm/nvm.sh
# listing
alias ll='ls -lh'
alias la='ll -la'
alias l="clear && ll"

#etc
alias robot='say --voice zarvox --rate 5 '

alias brc="subl ~/.bashrc"
alias ..="cd .."
alias lk="pmset displaysleepnow" # lock computer

alias updatedb='sudo /usr/libexec/locate.updatedb'

PS1='\[\033[0;34m\]\u\[\033[m\] \[\033[1;34m\]\w\[\033[m\]$ '