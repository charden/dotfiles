# dotfiles

Personal dotfiles managed with chezmoi.

## Installation

```bash
# Install chezmoi
brew install chezmoi  # macOS
# or
sh -c "$(curl -fsLS get.chezmoi.io)"  # Linux/Windows

# Apply dotfiles
chezmoi init --apply <repository-url>
```

## Usage

```bash
# Check for changes
chezmoi diff

# Apply changes
chezmoi apply

# Open source directory
chezmoi cd

# Add a file
chezmoi add ~/.config/xxx
```

## Directory Structure

```
.
├── dot_config/           # XDG config directory(git, zsh)
├── Brewfile              # HomeBrew package list
├── dot_gitconfig         # Git configuration
└── dot_zshrc             # Zsh configuration
```

