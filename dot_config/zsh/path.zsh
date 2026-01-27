# PATH settings
typeset -U path  # Remove duplicates

path=(
  $HOME/.local/bin
  $HOME/brew/bin
  $HOME/.cargo/bin
  $HOME/bin
  $path
)

export PATH
