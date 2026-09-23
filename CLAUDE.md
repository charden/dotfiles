# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Overview

Personal dotfiles managed with **chezmoi**. The repo root is the chezmoi source directory: `dot_` maps to `.`, `.tmpl` files are rendered with Go templates, and `run_after_*` scripts run after every `chezmoi apply`. Always edit files here, never the applied copies in `$HOME`.

Each machine has one **profile**, `personal` or `work`, stored as `.profile` in chezmoi data. See Profiles below.

## Commands

```bash
chezmoi diff                                   # preview what apply would change
chezmoi apply --dry-run -v                     # safe apply test
chezmoi execute-template < dot_gitconfig.tmpl  # render a template
chezmoi managed --include=scripts              # check which run_ scripts chezmoi will execute
zsh -n ~/.zshrc                                # syntax check (CI does this for each zsh file)
```

To reproduce CI locally in a throwaway home, set the template variables through env vars so no prompts appear:
```bash
GIT_USERNAME=ci-test GIT_EMAIL=ci-test@example.com DOTFILES_PROFILE=work chezmoi init --apply -S .
```

## Architecture

**Bootstrap flow:** `.chezmoi.toml.tmpl` resolves `gitUsername`/`gitEmail` from the `GIT_USERNAME`/`GIT_EMAIL` env vars, or falls back to `promptStringOnce`. Those values feed `dot_gitconfig.tmpl`. After apply, `run_after_install-mise.sh` installs mise with `curl https://mise.run | sh` if needed. It then sources the rc file for the current `$SHELL` (zsh or bash) and runs `mise install` from `dot_config/mise/config.toml`.

**Profiles:** `.chezmoi.toml.tmpl` sets `profile` from `DOTFILES_PROFILE` or `promptChoiceOnce`, and fails on values other than `personal`/`work`. Keep shared settings in the existing files. Put profile-specific settings in `{{ if eq .profile "work" }}` blocks in `dot_config/zsh/profile.zsh.tmpl` (sourced last from `dot_zshrc`), in `dot_config/mise/conf.d/profile.toml.tmpl` (mise loads `conf.d/*.toml` on top of `config.toml`), or in `Brewfile.<profile>` (the brew script runs it after `Brewfile` and re-runs when either changes). For whole files that belong to one profile, add a `{{ if ne .profile "work" }}` block to `.chezmoiignore`. When adding a profile, update the `$profiles` list and CI's `profile` matrix, and add `Brewfile.<profile>`, which the brew script needs even when empty.

**Shell support:** zsh is the main shell. `dot_zshrc` sources `~/.config/zsh/{path,aliases,functions}.zsh` and activates mise, mise completions and starship. `dot_bashrc` is intentionally minimal and only activates mise, so the bash CI matrix can install and find the tools. If you add a mise tool that CI checks, both rc files must still expose it.

**`.chezmoiignore` matches target names, not source names**, and it also applies to scripts. An entry such as `install-mise.sh` stops `run_after_install-mise.sh` from running. Check with `chezmoi managed --include=scripts` after editing it.

**CI** (`.github/workflows/chezmoi.yml`) runs on pushes to `main` and `claude/**` and on PRs to `main`. It covers {ubuntu, macos} × {bash, zsh} × {personal, work} and runs `chezmoi init --apply -S .`. It then asserts that the expected files exist, that the template variables expanded in `.gitconfig`, that `zsh -n` passes, and that `mise doctor` succeeds with `fzf`/`ghq`/`jq`/`starship` on PATH. When you add a new managed file or mise tool, add it to the workflow's checks.

## Conventions

- Put zsh config in a separate file under `dot_config/zsh/` and source it from `dot_zshrc`.
- Guard optional tools before using them, for example `command -v tool &> /dev/null` or the `which` check in `aliases.zsh`, and provide a fallback.
- zle widgets in `functions.zsh` follow one pattern: pipe candidates into `fzf`, return early if nothing was selected, set `BUFFER` (and `zle accept-line` if the command should run), then reset or redraw the prompt. Register the widget with `zle -N` and `bindkey`. The current bindings are `^g` for ghq repos, `^r` for history, `^f` for cdr recent dirs and `^b` for git branches. Update README's shortcut table when you change them.
- Never hardcode user-specific values in templates. Add new variables to `.chezmoi.toml.tmpl` using the `or (env ...) (promptStringOnce ...)` pattern so CI can supply them.
- Commit messages may be in Japanese or English. The locale is `ja_JP.UTF-8`.
