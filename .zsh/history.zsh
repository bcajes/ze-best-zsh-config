#HISTORY
export HISTSIZE=1000000
export HISTFILESIZE=1000000000
# Combine multiline commands into one in history
shopt -s cmdhist
# Ignore duplicates, ls without options and builtin commands
HISTCONTROL=ignoredups
export HISTIGNORE="&:ls:[bf]g:exit"
SAVEHIST=3000
HISTFILE=~/.zsh_history
