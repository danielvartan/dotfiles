#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
PS1='[\u@\h \W]\$ '

# Starship -----

eval "$(starship init bash)"

# `pipx` -----

# Created by `pipx` on 2025-07-15 07:11:36
export PATH="$PATH:/home/danielvartan/.local/bin"

# Flameshot -----

# QT_QPA_PLATFORM=wayland

# Fuzzy finder -----

# Source: https://itsfoss.com/fuzzy-file-search-linux/
finder() {
  local dir
  dir=$(find /home/$USER -type d | fzf)
  if [[ -n "$dir" ]]; then
    cd "$dir" || return
  fi
}

# 1Password -----

export SSH_AUTH_SOCK=~/.1password/agent.sock

# Alias -----

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias r="radian"
alias firefox='flatpak run org.mozilla.firefox'
alias fd='fdfind'
alias neovim='nvim'
