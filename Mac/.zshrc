export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="agnoster"
plugins=(git)
source $ZSH/oh-my-zsh.sh
alias ls="eza"
eval "$(zoxide init zsh)"
alias cd="z"
eval "$(fzf --zsh)"
export LANG=en_US.UTF-8
eval $(thefuck --alias)
eval $(thefuck --alias fk)
eval "$(zoxide init zsh)"

