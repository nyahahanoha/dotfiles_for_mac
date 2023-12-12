export PATH=~/.nodebrew/current/bin:$PATH
export PATH=$HOME/.local/bin:$PATH
export PATH=/usr/local/bin:$PATH
export PATH=/opt/homebrew/bin:$PATH
export PKG_CONFIG_PATH="/usr/local/opt/macfuse/lib/pkgconfig:$PKG_CONFIG_PATH"

# Added by OrbStack: command-line tools and integration
source ~/.orbstack/shell/init.zsh 2>/dev/null || :
eval "$(/opt/homebrew/bin/brew shellenv)"
