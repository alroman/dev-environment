
# ...

# prompt update
PS1="[\u@\h: \W]$ "

# Git enhancements
# These will display the current git branch along with the branch's 
# status on your prompt.
export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true

export PS1='[\u: \W$(declare -F __git_ps1 &>/dev/null && __git_ps1 " \[\e[0;34m\](%s)\[\e[0m\]")]\$ '


