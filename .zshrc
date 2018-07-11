source /usr/share/zsh/share/antigen.zsh
source /usr/share/fzf/key-bindings.zsh
source /usr/share/fzf/completion.zsh
# /usr/share/git/completion/git-completion.zsh

antigen bundle git
antigen bundle command-not-found
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-completions

antigen theme refined
antigen apply

HISTSIZE=3000
SAVEHIST=3000
HISTFILE=~/.histfile
EDITOR='nvim'

setopt appendhistory
setopt sharehistory
setopt incappendhistory

alias B='$EDITOR $HOME/.config/i3/i3blocks.conf'
alias I='$EDITOR $HOME/.config/i3/config'
alias T='$EDITOR $HOME/.tmux.conf'
alias V='$EDITOR $HOME/.config/nvim/init.vim'
alias X='$EDITOR $HOME/.Xresources'
alias Z='$EDITOR $HOME/.zshrc'
alias back='cd $HOME/dev/gupy-api-darthvader'
alias front='cd $HOME/dev/gupy-front'
alias mig='cd $HOME/dev/gupy-database-migration'
alias api=back
alias c='git checkout $(git branch | grep -v "*" | fzf)'
alias q=exit
alias e=exit
alias g=git
alias mkdir='mkdir -pv'
alias p='ping google.com'
alias s='sudo !!'
alias sz='source $HOME/.zshrc'
alias v='$EDITOR'
alias Z='$EDITOR $HOME/.zshrc'
alias I='$EDITOR $HOME/.config/i3/config'
alias B='$EDITOR $HOME/.config/i3/i3blocks.conf'

bindkey -v
