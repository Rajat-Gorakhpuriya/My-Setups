#bash modification for GIT
source ./git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
PS1='\[\e[1;32m\]\u\h \[\e[1;33m\]\W \[\e[1;34m\]$(__git_ps1) \[\e[1;35m\]$ \[\e[0m\]'