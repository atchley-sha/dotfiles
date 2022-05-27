#source custom bash commands and aliases
source ~/dotfiles/bash_commands

#source local bash stuff
[[ -f ~/.bash_local ]] && source ~/.bash_local

#set PS1 prompt options
export PS1="\n\[\033[38;5;11m\]\u\[$(tput sgr0)\]@\h:\[$(tput sgr0)\]\[\033[38;5;51m\][\w]\[$(tput sgr0)\]\[\033[38;5;46m\]\\$\[$(tput sgr0)\] \[$(tput sgr0)\]"

#ls aliases
alias ls='ls --color=always'
alias ll='ls -oh'
alias la='ll -A'

#grep auto-color
alias grep='grep --color=always'

#less defaults nowrap and line number
alias less='less -SN'

#trim long paths in prompt
export PROMPT_DIRTRIM=3
