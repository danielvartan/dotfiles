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

# Exports -----

export SSH_AUTH_SOCK=~/.1password/agent.sock
export JAVA_HOME=/usr/lib/jvm/default
export NETLOGO_HOME=/opt/netlogo-7-0-0
export NETLOGO_EXE=/opt/netlogo-7-0-0/bin/NetLogo

# Alias -----

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias r="radian"
alias firefox='flatpak run org.mozilla.firefox'
alias fd='fdfind'
alias neovim='nvim'
alias netlogo='/opt/netlogo-7-0-0/bin/NetLogo'
alias NetLogo='/opt/netlogo-7-0-0/bin/NetLogo'
alias positron='/usr/share/positron/positron'
alias sublime='/opt/sublime_text/sublime_text'
