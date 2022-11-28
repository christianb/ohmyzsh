alias push='git push origin'
alias pushForce='git push --force origin'
alias pullForce="git reset --hard origin/$(git rev-parse --abbrev-ref HEAD)"
alias gclean="git checkout . && git reset HEAD"

# reloading the zsh configuration
alias reload=". ~/.zshrc"