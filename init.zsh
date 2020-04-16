#
# Custom aliases/settings
#

# any custom stuff should go here.
# ensure that 'custom' exists in the zmodules array in your .zimrc

alias bubu='brew upgrade && brew cask upgrade'
alias docker-cleanup-images='docker image prune'
alias docker-remove-stopped='docker container prune'
alias gdmb='git delete-merged-branches'
alias la='ls -A'
alias reload='rm -f ~/.zcompdump; source ~/.zshrc; compinit'
alias rmrf='rm -rf'
