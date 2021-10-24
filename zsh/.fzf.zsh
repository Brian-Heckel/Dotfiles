# Setup fzf
# ---------
if [[ ! "$PATH" == */home/brian-heckel/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/brian-heckel/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/brian-heckel/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/brian-heckel/.fzf/shell/key-bindings.zsh"
