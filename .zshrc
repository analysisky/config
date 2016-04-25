# Path to your oh-my-zsh configuration.
ZSH=~/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="xiong-chiamiov-plus"
ZSH_THEME="ys"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(emacs git systemd sudo man systemadmin python colorize)

source $ZSH/oh-my-zsh.sh
# Customize to your needs...
if [ "$TERM" = "linux" ]; then
	echo -en "\e]P0232323" #black
	echo -en "\e]P82B2B2B" #darkgrey
	echo -en "\e]P1D75F5F" #darkred
	echo -en "\e]P9E33636" #red
	echo -en "\e]P287AF5F" #darkgreen
	echo -en "\e]PA98E34D" #green
	echo -en "\e]P3D7AF87" #brown
	echo -en "\e]PBFFD75F" #yellow
	echo -en "\e]P48787AF" #darkblue
	echo -en "\e]PC7373C9" #blue
	echo -en "\e]P5BD53A5" #darkmagenta
	echo -en "\e]PDD633B2" #magenta
	echo -en "\e]P65FAFAF" #darkcyan
	echo -en "\e]PE44C9C9" #cyan
	echo -en "\e]P7E5E5E5" #lightgrey
	echo -en "\e]PFFFFFFF" #white
fi
alias fbterm='LANG=zh_CN.UTF-8 fcitx-fbterm-helper -l'
vps()
{
}

dovps()
{
}

alias vps='vps'
alias dovps='dovps'
alias mybtsync='btsync --webui.listen 0.0.0.0:20008'
alias steam='LD_LIBRARY_PATH=/usr/lib32/apulse steam'
export EDITOR="emacs -nw"
export TERM=rxvt-256color
export SCIPY_PIL_IMAGE_VIEWER=display
