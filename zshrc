# Enable better completion
autoload -Uz compinit
compinit

# History improvements
HISTSIZE=10000
SAVEHIST=10000
setopt HIST_IGNORE_ALL_DUPS
setopt SHARE_HISTORY

# Better navigation
setopt AUTO_CD
setopt CORRECT

# Aliases
alias gs="git status"
alias gp="git pull"
alias gl="git log --oneline --graph --decorate"
alias ll="ls -lah"

# Use colors
autoload -U colors && colors
eval "$(starship init zsh)"
