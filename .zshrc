export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

alias ls="ls --color"
alias mulp="multipass"
alias t="tmux"
alias wireshark="open /opt/homebrew/Caskroom/wireshark-chmodbpf/4.0.5/Wireshark.app"
alias pip='function _pip(){
	if [ $1 = "search" ]; then
		python -m pip_search "$2";
	else pip "$@";
	fi;
};_pip'
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi
