
# CLI Colors
export CLICOLOR=1
export LSCOLORS=gxfxbEaEBxxEhEhBaDaCaD
export PS1="\$(date +%H:%M) \[\033[1;32m\]\u@\[\033[0m\h\[\033[0m\]\[\033[1;36m\]:\w\[\033[0m\]$"

alias ls="ls -GF"
alias ll="ls -la"

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
