# The following lines were added by compinstall
autoload -Uz compinit
compinit

# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
 . /usr/bin/z.sh

# Kurren config
source ~/dotfiles/setopt.zsh
source ~/dotfiles/exports.zsh
source ~/dotfiles/prompt.zsh
source ~/dotfiles/completion.zsh
source ~/dotfiles/aliases.zsh

PS1='%F{cyan}%T%f %n-%# %F{yellow}%20<..<%~%f '
setopt nobeep
alias ls='ls -Gl'

# OPAM stuff
. /Users/Kurren/.opan/opam-init/init.zsh > /dev/null 2> /dev/null || true
