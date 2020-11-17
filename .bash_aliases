#!/bin/bash

alias clr='clear'
alias cls='clear'

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ~='cd ~'
alias -- -='cd -'

alias ls='ls -a $LS_OPTIONS'
alias ll='ls -lah $LS_OPTIONS'
alias ll='exa -lahF --git --color-scale $LS_OPTIONS'

alias rm='rm -iv'
alias cp='cp -iv'
alias mv='mv -iv'

alias mkdir='mkdir -pv'
alias rmdir='rm -r'

alias top='htop'
alias vi='vim'
