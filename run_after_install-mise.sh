#!/bin/bash

# Install mise if not already installed
if ! command -v mise &> /dev/null; then
  echo "Installing mise..."
  curl https://mise.run | sh
fi

# Install tools defined in mise config
if command -v mise &> /dev/null; then
  echo "Installing mise tools..."
  mise install
fi
