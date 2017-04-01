######################################
## ALIASES
######################################

alias ..="cd .."
alias vi="sudo vim"
alias ag="sudo apt-get install -y "
alias rm="sudo rm -rf "
alias h="history|grep "
alias f="find . |grep "
alias s="sudo "
alias pf="sudo poweroff"
alias reconf="source ~/.bashrc"
alias aliases="vi ~/.bash_aliases"
alias bc='cd $OLDPWD'
alias allow='sudo chmod -R u+rwX,go+rX,go-w $1'
alias my="sudo chown -R $LOGNAME "
alias listserv="service --status-all"


#composer/npm
alias cr="composer require "
alias cu="composer update "
alias nr="npm run "


#git
alias gs='git status'
alias gc='git commit -m '
alias ga='git add .'
alias gp="git push"
alias gpl="git pull"
alias glog="git log -15 --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias gr='cd $(git rev-parse --show-cdup)'

alias art="php artisan "


#functions
mkcd () {
    mkdir -p -- "$1" && cd -P -- "$1"
}




