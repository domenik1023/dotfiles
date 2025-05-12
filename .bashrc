#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
[ -r /usr/share/bash-completion/bash_completion   ] && . /usr/share/bash-completion/bash_completion

# Editor

export EDITOR=vim
export VISUAL=vim


# Alias

alias ls='ls --color=auto'
alias grep='grep --color=auto'

# History

HISTTIMEFORMAT="%F %T "
HISTSIZE=11000
HISTFILESIZE=11000


# Prompt

#PS1='\e[0;32m\u:\e[m\e[0;35m\W\e[m$ '


# Eval
eval "$(starship init bash)"
