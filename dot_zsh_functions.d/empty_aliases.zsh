# ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Directory navigation aliases
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

# Homebrew aliases
alias update='brew update && brew upgrade && brew cleanup'

# Git aliases

# Custom functions
function mkcd() {
  mkdir -p "$@" && cd "$_";
}
