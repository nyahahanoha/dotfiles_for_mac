alias ls="ls -1 --color"
alias ll="ls -l"
alias la="ls -la"
alias kubectl="minikube kubectl --"

alias mulp="multipass"
eval "$(/opt/homebrew/bin/brew shellenv)"
eval "$(starship init zsh)"
source "$HOME/.cargo/env"

zplug "zsh-users/zsh-syntax-highlighting"

if ! zplug check --verbose; then
  printf "Install? [y/N]: "
  if read -q; then
    echo; zplug install
  fi
fi

HISTFILE=$HOME/.zsh_history

zplug load

