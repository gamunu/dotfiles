#export KSSH_TERM=tmux
export GPG_TTY=$(tty)

# language variables
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

export PATH="/usr/local/bin:/usr/local/sbin:$PATH"

# export different vars
export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"
eval "$(rbenv init -)"

export GOPATH="$HOME/work"
export PATH="$HOME/.cargo/bin:/usr/local/opt/openssl@1.1/bin:$PATH"

if ! (echo "$PATH" | grep pyenv >/dev/null 2>&1) ; then
    PATH="$(pyenv root)/shims:$PATH"
fi
export REPO="${HOME}/work"
