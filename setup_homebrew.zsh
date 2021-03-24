#!/usr/bin/env zsh

echo "\n<<< Starting Homebrew Setup>>>\n"

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# TODO: Keep an eye out for different `--no-quarantine` solution.
# Currently, you cant do `brew bundle --no-quarantine` as an option.
# It's currentyl exported in zshrc:
# export HOMEBREW_CASK_OPTS="--no-quarantine"
# https://github.com/Homebrew/homebrew-bundle/issues/474

brew bundle --verbose