export PATH=$HOME/.local/bin/:$PATH
export LANG=en_US.UTF-8

# Disable beep in xorg
xset b off

if [ -f "$HOME/.zsh_aliases" ]; then
    source "$HOME/.zsh_aliases"
fi

ZSH_THEME="agnoster"
#ZSH_THEME="fishy"
#ZSH_THEME="risto"
#ZSH_THEME="michelebologna"

# CASE_SENSITIVE="true"
HYPHEN_INSENSITIVE="false"
HIST_STAMPS="yyyy-mm-dd"
plugins=(git git-extras python pip tmux ansible cp dnf fedora yum )

export ZSH=$HOME/.oh-my-zsh
source $ZSH/oh-my-zsh.sh

export EDITOR='vim'
export SSH_KEY_PATH="~/.ssh/id_rsa"
unsetopt correct_all

## Spaceship
#SPACESHIP_PROMPT_ADD_NEWLINE=false
#SPACESHIP_PROMPT_SEPARATE_LINE=false
#SPACESHIP_TIME_SHOW=true
#SPACESHIP_TIME_COLOR=cyan
#SPACESHIP_USER_SHOW=always
#SPACESHIP_USER_COLOR=green
#SPACESHIP_HOST_SHOW=true
#SPACESHIP_DIR_SHOW=true
#SPACESHIP_GIT_SHOW=true
#SPACESHIP_GIT_BRANCH_SHOW=true
#SPACESHIP_GIT_STATUS_SHOW=true
#SPACESHIP_GIT_BRANCH_COLOR=blue
#SPACESHIP_DOCKER_SHOW=true
#SPACESHIP_VENV_SHOW=true
#SPACESHIP_GIT_BRANCH_PREFIX=""
#SPACESHIP_USER_PREFIX=""
#
## History line
#PROMPT='%{%f%k%b%}%{%K{${bkg}}%B%F{red}%}%n%{%B%F{blue}%}@%{%B%F{green}%}%m%{%B%F{green}%} %{%b%F{yellow}%K{${bkg}}%}%~%{%B%F{green}%}$(git_prompt_info)%E%{%f%k%b%}$ '
#RPROMPT='!%{%B%F{cyan}%}%!%{%f%k%b%}'
#
## Exit code
#PROMPT='%{%f%k%b%}%{%K{${bkg}}%B%F{red}%}%n%{%B%F{blue}%}@%{%B%F{green}%}%m%{%B%F{green}%} %{%b%F{yellow}%K{${bkg}}%}%~%{%B%F{green}%}$(git_prompt_info)%E%{%f%k%b%}$ '
#RPROMPT='[%F{cyan}%?%f]'
