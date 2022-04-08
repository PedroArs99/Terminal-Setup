# ~/.zshrc

# Case insensitive completion
# https://superuser.com/a/1092328
autoload -Uz compinit && compinit
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'

#Program aliases
alias python='python3'

# Comment if Starship is not installed
eval "$(starship init zsh)"
