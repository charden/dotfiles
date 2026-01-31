#!/bin/bash

# Install mise if not already installed
if ! command -v mise &> /dev/null; then
  echo "Installing mise..."
  curl https://mise.run | sh
fi

# Source shell rc to activate mise based on current shell
case "$SHELL" in
  */zsh)
    if [ -f "$HOME/.zshrc" ]; then
      source "$HOME/.zshrc"
    fi
    ;;
  */bash)
    if [ -f "$HOME/.bashrc" ]; then
      source "$HOME/.bashrc"
    fi
    ;;
  *)
    # Fallback: try bashrc
    if [ -f "$HOME/.bashrc" ]; then
      source "$HOME/.bashrc"
    fi
    ;;
esac

# Install tools defined in mise config
if command -v mise &> /dev/null; then
  echo "Installing mise tools..."
  mise install
fi
