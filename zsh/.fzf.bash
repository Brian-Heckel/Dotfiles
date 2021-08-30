# Setup fzf
# ---------
if [[ ! "$PATH" == */home/bheckel/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/bheckel/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/bheckel/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/bheckel/.fzf/shell/key-bindings.bash"
