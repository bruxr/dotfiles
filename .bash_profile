source ~/.path
source ~/.exports
source ~/.aliases
source ~/.bash_prompt
export NVM_DIR="/Users/brux/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi # This loads pyenv
