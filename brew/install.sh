#!/usr/bin/env bash

echo "Installing Homebrew... 🍺"

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo "Installing Homebrew packages... 🍺"

brew bundle --verbose --file=brew/Brewfile
