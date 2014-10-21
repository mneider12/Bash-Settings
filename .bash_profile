if [ -f ~/.bashsrc ]; then
	source ~/.bashsrc
fi

source ~/git-completion.bash
green="\[\033[0;32m\]"
purple="\[\033[0;35m\]"
reset="\[\033[0m\]"

source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1

export PS1="$green\$(__git_ps1)$purple \W $ $reset "