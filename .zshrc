ZSH=$HOME/.oh-my-zsh

ZSH_THEME="eastwood"

alias guard='nocorrect guard '
alias rspec='nocorrect rspec '
alias bundle='nocorrect bundle '
alias bi='bundle '
alias phpunit='php vendor/bin/phpunit'
alias git=hub

alias rg='rails g '

# DISABLE_AUTO_UPDATE="true"

plugins=(git ruby)

source $ZSH/oh-my-zsh.sh

# vim as editor
export VISUAL=vim
export EDITOR=$VISUAL
export BUNDLER_EDITOR=subl


export PATH=$PATH:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin

export PATH=/usr/local/sbin:$PATH
export PATH=/usr/local/bin:$PATH

# RVM
export PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

# npm
export PATH=$PATH:/usr/local/share/npm/bin

# Sublime
export PATH=$PATH:"/Applications/Sublime Text 2.app/Contents/SharedSupport/bin"

# Thrift
export PATH=$PATH:/usr/local/Cellar/thrift/current/bin

# PHP
export PATH="$(brew --prefix php54)/bin:$PATH"
export PATH="$(brew --prefix josegonzalez/php/php54)/bin:$PATH"

# Android
export ANDROID_HOME=/Users/otobrglez/Tools/adt-bundle/sdk
export PATH=$PATH:/Users/otobrglez/Tools/adt-bundle/sdk/tools
export PATH=$PATH:/Users/otobrglez/Tools/adt-bundle/sdk/platform-tools


