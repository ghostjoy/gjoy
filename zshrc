# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="agnoster"
#ZSH_THEME="eddie-yellow-thunder"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
plugins=(git ruby rails zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export FLEX_HOME=~/SDK/flex_sdk
export PATH=$HOME/.cabal/bin:$HOME/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/mysql/bin:/usr/X11/bin:$FLEX_HOME/bin:/Applications/Server.app/Contents/ServerRoot/usr/bin:/Applications/Server.app/Contents/ServerRoot/usr/sbin:
export EDITOR='/usr/bin/vim'
export LANG='zh_TW.UTF-8'
export LC_CTYPE='zh_TW.UTF-8'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

alias rake="noglob rake"
alias irb="irb --simple-prompt"
alias vi="vim"

# shortcuts for git
alias gaa="git add ."
alias gs="git status"
alias gl="git log"
alias gc="git commit"

# some dirty keys for myself
alias :tabe='tabe'
alias :q='exit'
alias :e='vi'

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
#colorful man page
export PAGER="`which less` -s"
export BROWSER="$PAGER"
export LESS_TERMCAP_mb=$'\E[38;5;167m'
export LESS_TERMCAP_md=$'\E[38;5;39m'
export LESS_TERMCAP_me=$'\E[38;5;231m'
export LESS_TERMCAP_se=$'\E[38;5;231m'
export LESS_TERMCAP_so=$'\E[38;5;167m'
export LESS_TERMCAP_ue=$'\E[38;5;231m'
export LESS_TERMCAP_us=$'\E[38;5;167m'

# git-flow completion
 source ~/gjoy/git-flow-completion.zsh
