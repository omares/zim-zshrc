# supress asdf direnv output
export DIRENV_LOG_FORMAT=""

source <(direnv hook zsh)


# use nvim
alias vi="nvim"
alias vim="nvim"
export EDITOR="nvim"

#PATH="$PATH:~/.asdf/bin"
# Use bat
alias cat='bat'
export MANPAGER="sh -c 'col -bx | bat -l man -p'"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# mcfly
#export MCFLY_KEY_SCHEME=vim
export MCFLY_FUZZY=2
export MCFLY_INTERFACE_VIEW=BOTTOM
export MCFLY_PROMPT="❯"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
