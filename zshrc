echo 'Hello, Javier! I hope you have a wonderful day! :)'

# Set Variables
export HOMEBREW_CASK_OPTS="--no-quarantine"

# Change ZSH Options


# Create Aliases
# ls='ls -lah'
alias ls='exa -lFah --git'
alias exa='exa -lFah --git'
alias man='batman'

# Customize Prompt(s)
PROMPT='
%1~ %L %# '

RPROMPT='%*'

# Add Locations to $PATH Variable
# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"


# Write Handy Functions
function mkcd() {
  mkdir -p "$@" && cd "$_"
}

# Use ZSH Plugins


# ... and Other Suprises
