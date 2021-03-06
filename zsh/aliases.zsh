# aliases.zsh
#
# @package myutilitybelt
# @subpackage zsh
# @author Victor Schröder <schrodervictor@gmail.com>

alias c='clear'
alias l='ls -a'
alias ll='ls -lsha'
alias mkdir='mkdir -p'
alias vi='vim'
alias cal='cal | grep --before-context 6 --after-context 6 --color -e "$(date +%e)" -e "^$(date +%e)"'
alias gl='git log --graph --pretty=format:'\''%Cred%h%Creset -%C(yellow)%d%Creset %Cblue%an%Creset - %s %Cgreen(%cr)%Creset'\'' --abbrev-commit --date=relative'
alias etc="etc_git_control"
alias vagrant="BUNDLE_GEMFILE=$HOME/Projects/community/vagrant/Gemfile vagrant"
alias rebar3="$HOME/Projects/community/rebar3/_build/default/bin/rebar3"
alias tree='tree -I node_modules'
