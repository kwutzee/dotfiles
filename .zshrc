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
typeset -g POWERLEVEL9K_RIGHT_PROMPT_FIRST_SEGMENT_START_SYMBOL=' '


# something about my profile 
alias py=python 
alias ipy=ipython
alias vact="source venv/bin/activate" 
alias g=git 
alias v=nvim 
alias vim=nvim
alias ls=lsd
alias :q=exit
alias runserver="py manage.py runserver"
alias ch="code ."
alias c=code 
alias cleanpull='git reset --hard'
alias gacp='git add . ; git commit; git push --force'
alias update_desktop_items="sudo ln -s ~/.local/share/applications/* ."
# alias neofetch='neofetch --ascii_distro arch'
bindkey '^[j' autosuggest-accept
alias fetch='neofetch' 

applications_binaries_paths=$(python /home/kwutzee/.dotfiles/applications.py)
export PATH="$PATH:$applications_binaries_paths"
