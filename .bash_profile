source ~/.profile
echo "Hello Li!"

source ~/.git-completion.bash

alias logp="git log --pretty=oneline"
alias java10="export JAVA_HOME=`/usr/libexec/java_home -v 10.0.2`"
alias java8="export JAVA_HOME=`/usr/libexec/java_home -v 1.8.0_66`"

export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad


export PATH=$PATH:/Users/liheng/Documents/gradle-4.4/bin

