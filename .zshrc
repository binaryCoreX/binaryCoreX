alias plz='sudo'
alias ll='ls -lah'
alias gs='git status'
alias s='sudo pacman -S'
# alias db='sudo ddcutil setvcp 10'
alias dc='sudo ddcutil setvcp 12'
alias dk='sudo ddcutil getvcp 10 12'



export XMODIFIERS=@im=fcitx
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx


# Lines configured by zsh-newuser-install
HISTFILE=~/.zhistory
HISTSIZE=10000
SAVEHIST=10000

setopt autocd beep extendedglob nomatch notify correct append_history
bindkey -e
# End of lines configured by zsh-newuser-install



# The following line+s were added by compinstall
zstyle :compinstall filename '/home/imtiaz/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall



# Syntax highlighting (you need to install a plugin for this)
autoload -Uz promptinit
promptinit

# Syntax highlighting
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Autosuggestions
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh



# Set a theme (optional)
# PROMPT='%n@%m %1~ %# '
PROMPT=' %F{cyan}(%~)     %F{white}{Command here}
%F{yellow}>>>%f '

# git_prompt_info() {
#     git branch 2>/dev/null | grep '*' | sed 's/* //'
# }

# PROMPT='%n@%m %1~ $() %# '

# git_prompt_info() {
#   git branch 2>/dev/null | grep '*' | sed 's/* //'
# }

# PROMPT='%F{cyan}%~%f
# %F{yellow}$()%f %# '

