

#Initializing command line interface

#source ~/Dotfiles/zsh/themes/geometry/geometry.zsh
#source ~/Dotfiles/zsh/themes/geometry-dir-info-prompt

#------------
# Settings
#------------

COMPLETION_WAITING_DOTS="true"

# Nicer History
HISTSIZE=1048576
HISTFILE="$HOME/.zsh-history"
SAVEHIST=$HISTSIZE
setopt appendhistory
setopt incappendhistory
setopt extendedhistory


# Vim as editor
export EDITOR=vim

autoload -Uz compinit && compinit -i

# Aliases
source ~/Dotfiles/shell/aliases.sh

# Functions
source ~/Dotfiles/shell/functions.sh

# Prompt 
source ~/Dotfiles/zsh/themes/prompt.zsh

[ -f ~/Dotfiles/zsh/.fzf.zsh ] && source ~/.fzf.zsh

# fzf-tab
source ~/Dotfiles/zsh/fzf-tab/fzf-tab.plugin.zsh

# zsh-syntax highlighting
source ~/Dotfiles/zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh


# Startup ssh-agent
eval `ssh-agent -s`
