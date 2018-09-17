# .bashrc
# User specific aliases and functions

BOLD=$(tput bold);
BLUE=$(tput setaf 6);
WHITE=$(tput setaf 15);
GREEN=$(tput setaf 2);
ORANGE=$(tput setaf 166);
RESET=$(tput sgr0);

PS1="\[${BOLD}\]"
PS1+="\[${ORANGE}\]\h";
PS1+="\[${WHITE}\]\ in ";
PS1+="\[${GREEN}\]\w ";
PS1+="\n"
PS1+="\[${WHITE}\] \$ \[${RESET}\]";
export PS1;

#Restrict bash history to unique commands, no duplicates
export HISTCONTROL=erasedups;

alias refresh='source ~/.bash_profile';
HISTSIZE=130000 HISTFILESIZE=-1
