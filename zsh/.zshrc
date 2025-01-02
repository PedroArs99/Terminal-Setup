# ~/.zshrc

# Case insensitive completion
# https://superuser.com/a/1092328
autoload -Uz compinit && compinit
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'

#Program aliases
alias python='python3'
alias pip='pip3'
alias jdk17='export JAVA_HOME=/opt/homebrew/opt/openjdk@17'

# Custom Envs
export DOCKER_HOST="unix://$HOME/.colima/docker.sock"

# Prepare custom Path
export PATH="/opt/homebrew/opt/libpq/bin:$PATH"

export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# Comment if Starship is not installed
eval "$(starship init zsh)"
