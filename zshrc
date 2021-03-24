echo 'Hello, Javier! I hope you have a wonderful day! :)'

# Set Variables


# Change ZSH Options


# Create Aliases
alias ls='ls -lAhFoG'

# Customize Prompt(s)
PROMPT='
%1~ %L %# '

RPROMPT='%*'

# Add Locations to $PATH Variable


# Write Handy Functions
function mkcd() {
  mkdir -p "$@" && cd "$_"
}

# Use ZSH Plugins


# ... and Other Suprises
