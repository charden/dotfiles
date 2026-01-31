# CLAUDE.md - AI Assistant Guide for Dotfiles Repository

This document provides essential information for AI assistants working with this dotfiles repository.

## Overview

This is a personal dotfiles repository managed with **chezmoi**. It configures a developer environment with Zsh, Git, and modern CLI tools focused on productivity through fuzzy finding and git workflow optimization.

## Repository Structure

```
/home/user/dotfiles/
├── .chezmoi.toml.tmpl      # Chezmoi config template (prompts for git credentials)
├── .chezmoiignore          # Files excluded from chezmoi apply
├── run_after_install-mise.sh # Installs mise and tools after chezmoi apply
├── README.md               # User documentation
├── CLAUDE.md               # This file - AI assistant guide
├── dot_gitconfig.tmpl      # Git config template (uses chezmoi variables)
├── dot_zshrc               # Main Zsh configuration
└── dot_config/
    ├── mise/
    │   └── config.toml     # mise tool versions
    ├── zsh/
    │   ├── aliases.zsh     # Command aliases (conditional on eza availability)
    │   ├── functions.zsh   # Custom functions (fzf integrations, key bindings)
    │   └── path.zsh        # PATH configuration
    └── git/
        └── ignore          # Global gitignore patterns
```

## Chezmoi Conventions

### File Naming
- `dot_` prefix maps to `.` in target (e.g., `dot_zshrc` → `~/.zshrc`)
- `dot_config/` maps to `~/.config/`
- `.tmpl` suffix indicates template files processed by chezmoi

### Template Variables
Templates use Go template syntax with these variables:
- `{{ .gitUsername }}` - GitHub username (prompted on first run)
- `{{ .gitEmail }}` - GitHub email (prompted on first run)

### Key Commands
```bash
chezmoi diff          # Preview changes before applying
chezmoi apply         # Apply dotfiles to home directory
chezmoi add <file>    # Add a file to the repository
chezmoi cd            # Navigate to source directory
```

## Development Workflow

### Adding New Configuration
1. Add the file with `chezmoi add ~/.config/newfile`
2. Edit in the chezmoi source directory
3. Use `chezmoi diff` to verify changes
4. Commit and push changes

### Modifying Existing Files
1. Edit files directly in this repository (not in home directory)
2. Use `chezmoi apply` to apply changes
3. Test the configuration
4. Commit changes

### Template Files
When modifying `.tmpl` files:
- Ensure Go template syntax is valid
- Test with `chezmoi execute-template < file.tmpl`
- Variables are defined in `.chezmoi.toml.tmpl`

## Shell Configuration Details

### Zsh Options (dot_zshrc)
- `auto_cd` - Change directory by typing path only
- `auto_pushd` - Automatic directory stack
- `correct` - Command spelling correction
- `hist_ignore_dups` - No duplicate history entries
- History size: 10,000 entries

### PATH Priority (dot_config/zsh/path.zsh)
1. `~/.local/bin` - Local user binaries
2. `~/brew/bin` - Homebrew binaries
3. `~/.cargo/bin` - Rust/Cargo binaries
4. `~/.volta/bin` - Volta (Node.js version manager)
5. `~/bin` - User binaries

### Tool Management with mise
Tools are managed using **mise** (a polyglot tool version manager):

**Tools** (`~/.config/mise/config.toml`):
- `fzf` - Fuzzy finder
- `ghq` - Repository manager
- `jq` - JSON processor
- `starship` - Shell prompt

mise is automatically installed via `run_after_install-mise.sh` when running `chezmoi apply`.

Key mise commands:
```bash
mise install           # Install tools defined in config
mise use <tool>@latest # Add a tool to config
mise list              # List installed tools
mise upgrade           # Upgrade all tools
```

### Keyboard Bindings (dot_config/zsh/functions.zsh)
| Key       | Function              | Description                              |
|-----------|-----------------------|------------------------------------------|
| `Ctrl+G`  | ghq-fzf               | Navigate to ghq-managed repositories     |
| `Ctrl+R`  | fzf-select-history    | Fuzzy search command history             |
| `Ctrl+F`  | fzf-cdr               | Fuzzy search recent directories          |
| `Ctrl+B`  | git-branch-fzf        | Fuzzy search and switch git branches     |

### Aliases (dot_config/zsh/aliases.zsh)
Conditional on `eza` availability:
- `ls` → `eza --icons --git` (or standard `ls`)
- `ll` → `eza --icons --git -l` (or `ls -l`)
- `la` → `eza --icons --git -la` (or `ls -la`)

## Important Patterns

### Conditional Tool Detection
Always check tool availability before using in aliases/functions:
```bash
if [ -x "`which tool 2>/dev/null`" ]; then
  # Use modern tool
else
  # Fallback to standard command
fi
```

### fzf Integration Pattern
Functions follow a consistent pattern:
1. Get selection from fzf
2. Check if selection is non-empty
3. Execute command or set BUFFER for zle
4. Reset prompt if using zle

## Files Ignored by Chezmoi
Listed in `.chezmoiignore`:
- `README.md` - Not applied as dotfile

## Global Gitignore Patterns
Listed in `dot_config/git/ignore`:
- `.DS_Store` - macOS system files
- `**/.claude/settings.local.json` - Claude local settings

## Language and Locale
- System locale: `ja_JP.UTF-8` (Japanese)
- Commit messages may be in Japanese or English

## Guidelines for AI Assistants

### When Adding New Features
1. Follow existing code style and patterns
2. Use conditional checks for optional tools
3. Add fzf integration for interactive selection where appropriate
4. Document new keyboard bindings in this file

### When Modifying Shell Config
1. Keep configurations modular (separate files in `dot_config/zsh/`)
2. Source new files from `dot_zshrc`
3. Test with `source ~/.zshrc` or new shell

### When Working with Templates
1. Never hardcode user-specific values
2. Add new template variables to `.chezmoi.toml.tmpl`
3. Use `promptStringOnce` for values needed only once

### Commit Messages
- Can be in English or Japanese
- Keep messages concise and descriptive
- Reference the feature or fix clearly

### Testing Changes
1. Use `chezmoi diff` to preview
2. Use `chezmoi apply --dry-run` for safe testing
3. Apply and verify in a new shell session
