# POWERLEVEL10K CONFIGURATION 
typeset -g POWERLEVEL9K_SHORTEN_STRATEGY=truncate_to_last
typeset -g POWERLEVEL9K_OS_ICON_CONTENT_EXPANSION=$'\uF303'
# typeset -g POWERLEVEL9K_LINUX_ARCH_ICON='arch'
  typeset -g POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(
    # virtualenv
     # os_icon                 # os identifier
    virtualenv
    dir                     # current directory
    prompt_char           # prompt symbol
  )
typeset -g POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=( 
	# vcs
	# virtualenv
)
typeset -g POWERLEVEL9K_PROMPT_CHAR_{OK,ERROR}_VIINS_CONTENT_EXPANSION=''
typeset -g POWERLEVEL9K_RIGHT_PROMPT_FIRST_SEGMENT_START_SYMBOL='$'

zstyle ':completion:*' menu select

bindkey '^[j' autosuggest-accept

# source /home/kwutzee/.dotfiles/zsh/aliases.sh

applications_binaries_paths=$(python $HOME/.dotfiles/zsh/applications.py)
export PATH="$PATH:$applications_binaries_paths"

source $HOME/.dotfiles/zsh/aliases.sh
source $HOME/.dotfiles/zsh/scripts.sh