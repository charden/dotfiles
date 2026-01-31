#!/bin/bash

# Install mise if not already installed
if ! command -v mise &> /dev/null; then
  echo "Installing mise..."
  curl https://mise.run | sh
fi

# Activate mise for current bash session
if [ -f "$HOME/.local/bin/mise" ]; then
  eval "$($HOME/.local/bin/mise activate bash)"
fi

# Install tools defined in mise config
if command -v mise &> /dev/null; then
  echo "Installing mise tools..."
  mise install
fi
