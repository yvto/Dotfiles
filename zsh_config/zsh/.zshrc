# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.config/zsh/.zshrc.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Main zsh configs. It is exported to ~/.zshenv.

# MAIN OPTIONS
zmodload zsh/complist
autoload -U compinit && compinit
autoload -U colors && colors

zstyle ':completion:*' menu select
zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS} ma=0\;33

setopt appendhistory inc_append_history share_history
setopt auto_menu menu_complete
setopt no_case_glob no_case_match
setopt auto_param_slash


# HISTORY OPTIONS
HISTSIZE=100000
SAVEHIST=100000
HISTFILE="$XDG_CACHE_HOME/zsh_history"
HISTCONTROL=ignoreboth

# PLUGINS

# Syntax Highlighting
source ~/.config/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Auto Sugesstions
source ~/.config/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

# Prompt
source ~/.config/zsh/plugins/powerlevel10k/powerlevel10k.zsh-theme
