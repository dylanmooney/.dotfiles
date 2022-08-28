# Set Variables

# Change ZSH Options

# Create Aliases

alias ls='ls -lFAh'

alias prefs='nano ~/.zshrc'
alias uprefs='source ~/.zshrc'

# Customize Prompt(s)

PROMPT='
%1~ %F{red}$%F{reset_color} '


# Add Locations to $PATH Variable

# Write Handy Functions

function mkcd() {
  mkdir -p "$@" && cd "$_"
}

# Use ZSH Plugins

# ...and Other Surprises
