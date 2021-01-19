#read ~/.bashrc
if [ -f ~/.bashrc ]; then
. ~/.bashrc
fi

#show git branch
source /usr/local/etc/bash_completion.d/git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\[\033[32m\]\u@KASADEV\[\033[00m\]:\[\033[34m\]\w\[\033[31m\]$(__git_ps1 "(%s)")\[\033[00m\]\$ '
