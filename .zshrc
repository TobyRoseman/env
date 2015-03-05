# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=5000
unsetopt autocd beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/tobyr/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

export EDITOR=emacs
alias emacs="emacs -nw"
