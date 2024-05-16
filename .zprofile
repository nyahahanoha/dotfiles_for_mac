export PATH=~/.nodebrew/current/bin:$PATH
export PATH=$HOME/.local/bin:$PATH
export PATH=/usr/local/bin:$PATH
export PATH=/opt/homebrew/bin:$PATH
export PKG_CONFIG_PATH="/usr/local/opt/macfuse/lib/pkgconfig:$PKG_CONFIG_PATH"
export XDG_CONFIG_HOME="$HOME/.config"
export CPPUTEST_HOME="$(brew --prefix cpputest)"

# Added by OrbStack: command-line tools and integration
source ~/.orbstack/shell/init.zsh 2>/dev/null || :
eval "$(/opt/homebrew/bin/brew shellenv)"
export PATH="/opt/homebrew/opt/llvm/bin:$PATH"
<<<<<<< HEAD
=======
export PATH="$HOME/.go/bin:$PATH"

export GOPATH=$HOME/.go
>>>>>>> 26236e6 (update)
