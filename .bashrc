
# node
[ -s ~/.nvm/nvm.sh ] && source ~/.nvm/nvm.sh

# utils
alias ll='ls -lh'
alias la='ll -la'
alias l="clear && ll"
alias ..="cd .."
alias lk="pmset displaysleepnow" # lock computer

# locate update
alias updatedb='sudo /usr/libexec/locate.updatedb'

# edit bachrc
alias brc="subl ~/.bashrc"

# etc
alias robot='say --voice zarvox --rate 5 '

# bash bash_completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

# Color Reset
Color_Off="\[\033[0m\]"       # Text Reset

# Colors
Black="\[\033[0;30m\]"        # Black
Red="\[\033[0;31m\]"          # Red
Green="\[\033[0;32m\]"        # Green
Yellow="\[\033[0;33m\]"       # Yellow
Blue="\[\033[0;34m\]"         # Blue
Purple="\[\033[0;35m\]"       # Purple
Cyan="\[\033[0;36m\]"         # Cyan
White="\[\033[0;37m\]"        # White

# Highlight Colors
HBlack="\[\033[1;30m\]"       # Black
HRed="\[\033[1;31m\]"         # Red
HGreen="\[\033[1;32m\]"       # Green
HYellow="\[\033[1;33m\]"      # Yellow
HBlue="\[\033[1;34m\]"        # Blue
HPurple="\[\033[1;35m\]"      # Purple
HCyan="\[\033[1;36m\]"        # Cyan
HWhite="\[\033[1;37m\]"       # White

# Various variables you might want for your PS1 prompt instead
Time12h="\T"
Time12a="\@"
PathShort="\w"
PathFull="\W"
NewLine="\n"
Jobs="\j"
User="\u"

# PS1
PS1=$Blue$User$Color_Off' '$HBlue$PathShort$Color_Off' '$Blue'$(__git_ps1 "(%s)")'$Color_Off'$ '

