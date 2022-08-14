alias ss='source ~/.zshrc'

setopt PROMPT_SUBST
PS1='$(/Users/burleigh/bin/prompt.pl)'

umask 0022

## pyenv config
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

export PYENV_VIRTUALENV_DISABLE_PROMPT=1
eval "$(pyenv virtualenv-init -)"
