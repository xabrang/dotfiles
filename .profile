if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

export PATH=$PATH:$HOME/.local/bin:$HOME/.config/composer/vendor/bin:/usr/local/go/bin
export GPG_TTY=$(tty)
