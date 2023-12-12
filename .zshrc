alias ls="ls -1 --color"
alias ll="ls -l"
alias la="ls -la"
alias mydig="docker exec dig dig"
alias vim="nvim"

function keyscan() {
	host=$1
	echo "delete $host from known_hosts"
	ssh-keygen -R $host
	echo "add $host to known_hosts"
	ssh-keyscan -H $host >> /Users/nyahahanoha/.ssh/known_hosts
}

#alias searchport="python3 ~/tools/port.py $1 $2"
eval "$(/opt/homebrew/bin/brew shellenv)"
source "$HOME/.cargo/env"
PROMPT='> '
export LESS="-iR"

