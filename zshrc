# Load version control information
autoload -Uz vcs_info
precmd() { vcs_info }

# Format the vcs_info_msg_0_ variable
zstyle ':vcs_info:git:*' formats '%b'
 
# Set up the prompt (with git branch name)
setopt PROMPT_SUBST
PROMPT='%n in ${PWD/#$HOME/~} ${vcs_info_msg_0_} > '

# Create Aliases

alias ls='ls -lFAh'

alias prefs='nano ~/.zshrc'
alias uprefs='source ~/.zshrc'

# Customize Prompt(s)

PROMPT='
%1~ %F{red}$%F{reset_color} '

RPROMPT='%F{yellow}${vcs_info_msg_0_}%F{rest_color}'


# Add Locations to $PATH Variable

# Write Handy Functions

function mkcd() {
  mkdir -p "$@" && cd "$_"
}

# Use ZSH Plugins

# ...and Other Surprises
