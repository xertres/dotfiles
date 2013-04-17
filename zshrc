ZSH=$HOME/.oh-my-zsh
ZSH_THEME="xertres"
DISABLE_AUTO_UPDATE="true"

plugins=(git bundler brew gem rvm tmux xertres)

source $ZSH/oh-my-zsh.sh

#export EDITOR="mate -w"

##Homebrew
#export PATH=$HOME/bin:/usr/local/bin:/usr/local/sbin:$PATH

#JRUBY to default to 1.9
export JRUBY_OPTS=--1.9

#Add some colours
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

##Ruby RVM, Mainly Mac OS X, but could be other OS as well.
if [[ -s "$HOME/.rvm/scripts/rvm" ]]; then
  source "$HOME/.rvm/scripts/rvm";
fi

alias "dir"="ls -al"

#Disable zsh autocorrection
unsetopt correct_all
unsetopt correct
