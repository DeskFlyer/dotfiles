# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR="code -w"
else
  export EDITOR="code -w"
fi
