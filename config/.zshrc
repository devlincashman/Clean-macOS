###############################################################################
# Paths                                                                       #
###############################################################################

export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
export ZSH=$HOME/.oh-my-zsh

###############################################################################
# Themes                                                                      #
###############################################################################

# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="mh"

###############################################################################
# Plugins to load                                                             #
###############################################################################

# Plugins to load
plugins=( brew git history osx pip zsh-completions zsh-autosuggestions zsh-syntax-highlighting )

source $ZSH/oh-my-zsh.sh

###############################################################################
# User configuration                                                          #
###############################################################################

# Preferred editor
export EDITOR="code -w"

###############################################################################
# Aliases                                                                     #
###############################################################################

# Print each PATH entry on a separate line
alias path='echo -e ${PATH//:/\\n}'

# Reload the shell
alias reload="exec ${SHELL} -l"

# Shortcuts
alias ping="prettyping --nolegend"
alias speedtest="speedtest-cli"
alias myip="ipconfig getifaddr en0"

# Useful alias
alias python=python3
alias pip=pip3

# Brew
alias update="brew -v update && brew -v upgrade && brew cask upgrade && mas upgrade && brew -v cleanup --prune=5 && brew doctor"
