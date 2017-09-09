######################################
## ALIASES
######################################

alias vi="sudo vim"
alias ag="sudo apt-get install -y "
alias rm="sudo rm -rf "
alias h="history|grep "
alias f="find . |grep "
alias s="sudo "
alias pf="sudo poweroff"
alias aliases="vi ~/.bash_aliases"
alias allow='sudo chmod -R u+rwX,go+rX,go-w $1'
alias my="sudo chown -R $LOGNAME "
alias listserv="service --status-all"
alias w="sh ~/.dev.sh"

#functions
mkcd () {
    mkdir -p -- "$1" && cd -P -- "$1"
}


#git
alias gs='git status'
alias gc='git commit -m '
alias ga='git add .'
alias gp="git push"
alias gpl="git pull"
alias glog="git log -15 --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias gr='cd $(git rev-parse --show-cdup)'

#php
alias art="php artisan "

#package panagers
alias y='yarn'
alias cda='composer dumpautoload'
alias mvn="~/Apps/maven/bin/mvn"
