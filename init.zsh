# use nvim
alias vi="nvim"
alias vim="nvim"
export EDITOR="nvim"

# supress asdf direnv output
export DIRENV_LOG_FORMAT=""

# Use bat
alias cat='bat'
export MANPAGER="sh -c 'col -bx | bat -l man -p'"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
