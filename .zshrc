export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

alias ls="ls -1"
alias mulp="multipass"
alias pip='function _pip(){
	if [ $1 = "search" ]; then
		python -m pip_search "$2";
	else pip "$@";
	fi;
};_pip'
source "$HOME/.cargo/env"
export PATH="/opt/homebrew/opt/socket_vmnet/bin:$PATH"
