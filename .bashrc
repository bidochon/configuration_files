#source ~/git-completion.bash
source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
export PS1='\[\e[1;32m\]\h \[\e[1;33m\]\W \[\e[0;35m\]$(__git_ps1)\[\e[0m\] \$'
#export PS1='\[\e[1;32m\]\h \[\e[1;33m\]\W \[\e[0;35m\]\$'

