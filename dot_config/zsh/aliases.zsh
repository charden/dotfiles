# eza
if [ -x "`which eza 2>/dev/null`" ]; then
  alias ls='eza --icons --git'
  alias ll='eza --icons --git -l'
  alias la='eza --icons --git -la'
else
  alias ll='ls -l'
  alias la='ls -la'
fi
