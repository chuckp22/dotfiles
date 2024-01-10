alias ls="ls -G --color=auto"
alias ll="ls -l -G --color=auto"

export PATH=~/bin:$PATH
export PS1="\[\e[1;32m\]\u\[\e[m\]\[\e[1;32m\]@\[\e[m\]\[\e[1;32m\]\h\[\e[m\]\[\e[1;32m\]:\[\e[m\]\[\e[34m\]\w\[\e[m\]\[\e[35m\]\$(__git_ps1)\[\e[m\]\[\e[m\]\[\e[35m\]\\$\[\e[m\] "
export EDITOR=vi
