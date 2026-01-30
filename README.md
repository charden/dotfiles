# dotfiles

Personal dotfiles managed with [chezmoi](https://www.chezmoi.io/).

Zsh + fzf + modern CLI tools for a productive developer environment.

## Features

- **Fuzzy Finding** - fzf integration for history, directories, repositories, and git branches
- **Modern CLI Tools** - eza (ls replacement), starship prompt, ghq (repository manager)
- **Git Workflow** - Quick branch switching, global gitignore, templated user config
- **Modular Configuration** - Organized shell configs in separate files

## Keyboard Shortcuts

| Key | Description |
|-----|-------------|
| `Ctrl+R` | Fuzzy search command history |
| `Ctrl+F` | Fuzzy search recent directories |
| `Ctrl+G` | Navigate to ghq repositories |
| `Ctrl+B` | Fuzzy switch git branches |

## Installation

### Prerequisites

```bash
# macOS
brew install chezmoi

# Linux/Windows
sh -c "$(curl -fsLS get.chezmoi.io)"
```

### Apply Dotfiles

```bash
chezmoi init --apply <repository-url>
```

You will be prompted for:
- GitHub username
- GitHub email

### Install Packages

```bash
brew bundle --file=~/dotfiles/Brewfile
```

## Included Packages (Brewfile)

| Package | Description |
|---------|-------------|
| fzf | Fuzzy finder |
| ghq | Repository manager |
| jq | JSON processor |
| starship | Modern shell prompt |
| tmux | Terminal multiplexer |
| wget | File downloader |

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

# Edit a file
chezmoi edit ~/.zshrc
```

## Directory Structure

```
.
├── .chezmoi.toml.tmpl    # Chezmoi config (git credentials)
├── .chezmoiignore        # Files to exclude
├── Brewfile              # Homebrew packages
├── dot_gitconfig.tmpl    # Git configuration
├── dot_zshrc             # Main Zsh config
└── dot_config/
    ├── zsh/
    │   ├── aliases.zsh   # Command aliases
    │   ├── functions.zsh # Custom functions & key bindings
    │   └── path.zsh      # PATH configuration
    └── git/
        └── ignore        # Global gitignore
```

## Aliases

| Alias | Command | Notes |
|-------|---------|-------|
| `ls` | `eza --icons --git` | Falls back to `ls` if eza not installed |
| `ll` | `eza --icons --git -l` | Long listing |
| `la` | `eza --icons --git -la` | Long listing with hidden files |

## PATH

Priority order (highest first):
1. `~/.local/bin`
2. `~/brew/bin`
3. `~/.cargo/bin` (Rust)
4. `~/.volta/bin` (Node.js)
5. `~/bin`

## License

MIT
