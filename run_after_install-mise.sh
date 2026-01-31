#!/bin/bash

# Install mise if not already installed
if ! command -v mise &> /dev/null; then
  echo "Installing mise..."
  curl https://mise.run | sh
fi

# Activate mise and install tools based on current shell
case "$SHELL" in
  */zsh)
    echo "Installing mise tools (zsh)..."
    zsh -c "source $HOME/.zshrc && mise install"
    ;;
  */bash)
    echo "Installing mise tools (bash)..."
    source "$HOME/.bashrc"
    mise install
    ;;
  *)
    echo "Installing mise tools (fallback)..."
    eval "$($HOME/.local/bin/mise activate bash)"
    mise install
    ;;
esac
