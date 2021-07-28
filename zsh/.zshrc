ZSH_THEME="maran"


ZSH=$HOME/.oh-my-zsh


COMPLETION_WAITING_DOTS="true"

plugins=(git 
        osx
        zsh-syntax-highlighting
        zsh-completions
        zsh-autosuggestions
        brew
        repo
        sudo
        knife
        vagrant
        bundler
        web-search
        ssh-agent
        zsh-nvm
) 

autoload -U compinit && compinit

source $ZSH/oh-my-zsh.sh



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


# Aliases
source ~/cfg/shell/aliases.sh


[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
