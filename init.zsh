# Add pyenv executable to PATH and enable shims

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"

# Load pyenv into the shell

eval "$(pyenv init -)"

# Add pyenv virtualenv-init to your shell
# to enable auto-activation of virtualenvs.
# This is entirely optional but pretty useful.

eval "$(pyenv virtualenv-init -)"
