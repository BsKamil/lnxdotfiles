export ZSH=/home/bskamil/.oh-my-zsh
export NOTES=/home/bskamil/Notes

ZSH_THEME="agnoster"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# Make vim default
alias vi=vim
alias svi="sudo vi"
alias sudo="sudo "

# Colorize and customize listing
alias ls="ls --color=auto"
alias lsa="ls -a --color=auto"
alias lsl="ls -l --color=auto"
alias lsal="ls -al --color=auto"

# Refresh shell
alias refresh="source ~/.zshrc"

# Go up with dotes
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

# Easy pacman
alias pac="sudo pacman -S"
alias pacup="sudo pacman -Syuu"

# Better git
alias gch="git checkout"
alias gcb="git checkout -b"
alias gcm="git commit -m"
alias gal="git add --all"
alias glog="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset'"

# Colorize grep
alias grep="grep --color=auto"
alias egrep="egrep --color=auto"
alias fgrep="fgrep --color=auto"

# Dotnet
alias dt=dotnet
alias dtn="dt new"
alias dtb="dt build"
alias dtr="dt restore"
alias dtp="dt pack"
alias dtpb="dt publish"
alias dtc="dt clean"
alias dtr="dt run"
alias dtt="dt test"

# GIMMIE THE WONSZ
alias wonsz=python

#create directory and go to it.
function mkdircd () { mkdir -p "$@" && eval cd "\"\$$#\""; }

sh .env_context
